//package comp421_p3;

import java.sql.*;
import java.util.Scanner;

public class q2 {
	static Scanner reader = new Scanner(System.in);
	static Connection conn;

	// This method is to calculate the profit of a certain product. 
	// The profit = (totalquantity*(price-production_cost)) - development_cost
	private static void profitOfProduct() {
		System.out.println("\nPlease enter the product code of the product. \n");
		String input;		
		input = reader.nextLine();	
		try {
			// prepare statement to calculate the total quantity sold of the product in all regions
			PreparedStatement pstmt = conn.prepareStatement("SELECT SUM(quantity) AS totalqty FROM sales WHERE product_code = ?");			
			pstmt.setString(1, input);
			ResultSet rs = pstmt.executeQuery();
			rs.next();

			// if no such product exists
			if (rs.getInt("totalqty")==0) {
				System.out.println("\nSorry, no such product exists. \n");
			} else {
				PreparedStatement pstmt1;
				ResultSet rs1;
				int totalqty;
				double pprice = 0.0;
				double dcost = 0.0;
				double pcost = 0.0;
				String pname;

				// If the product is a software 
				if(input.endsWith("-S")) {
					pstmt1 = conn.prepareStatement("SELECT product_name, development_cost, price FROM software WHERE product_code = ?");					
					pstmt1.setString(1, input);
					rs1 = pstmt1.executeQuery();
					rs1.next();
				} 
				// Else the product is a hardware
				else {
					pstmt1 = conn.prepareStatement("SELECT product_name, production_cost, development_cost, price FROM hardware WHERE product_code = ?");
					pstmt1.setString(1, input);
					rs1 = pstmt1.executeQuery();
					rs1.next();
					pcost = rs1.getDouble("production_cost");
				}
				totalqty = rs.getInt("totalqty");
				pprice = rs1.getDouble("price");
				dcost = rs1.getDouble("development_cost");
				pname = rs1.getString("product_name");

				// output the detailed information on the profit
				System.out.println("\nThe product " + input + " " + pname + " has development cost "
						+ dcost + "$, production cost " + pcost + "$, price " + pprice + "$ and total quantity " + totalqty);
				System.out.println("The profit of the product is " + (totalqty*(pprice-pcost)-dcost) + "$");
				rs1.close();
				pstmt1.close();
			}
			System.out.println();
			pstmt.close();			
		} catch (SQLException e) {
			System.out.println("You are in troubles for 1...");
			e.printStackTrace();
		}
	}

	// This method is to list all the researchers in a given lab
	private static void peopleOfLab() {
		System.out.println("\nPlease enter the name of the lab.");
		String rin = reader.nextLine();
		try {
			// SQL statement to list the people
			PreparedStatement pstmt = conn.prepareStatement("SELECT r.name, r.rid FROM researcher AS r WHERE r.rid IN (SELECT rid FROM joint WHERE lab_name = ?)");
			pstmt.setString(1, rin);
			ResultSet rs = pstmt.executeQuery();
			String tempid, tempname;

			// If no such lab exists
			if(rs.isBeforeFirst()==false) {
				System.out.println("Not a valid labname.");
			}
			// Such a lab exists
			else {
				// Output the results
				System.out.println("\nThe lab " + rin + " has the following researchers\n");
				while(rs.next()) {
					tempid = rs.getString("rid");
					tempname = rs.getString("name");					
					System.out.println(tempid + " " + tempname);
				} 
			}
			System.out.println();
			rs.close();
			pstmt.close();
		} catch (SQLException e) {
			System.out.println("You are in troubles for 2...");
			e.printStackTrace();
		}	    
	}

	// This method is to update the price of a given product
	// The price is updated in the tables product, hardware/software
	private static void updatePrice() {
		System.out.println("\nPlease enter the product code.");
		String tpcode = reader.nextLine();
		try {
			// SQL statement to test if a product exists
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM product WHERE product_code = ?");

			// SQL statements to update the price 
			PreparedStatement pstmt1 = conn.prepareStatement("UPDATE product SET price = ? WHERE product_code = ?");
			PreparedStatement pstmt2 = conn.prepareStatement("UPDATE hardware SET price = ? WHERE product_code = ?");
			PreparedStatement pstmt3 = conn.prepareStatement("UPDATE software SET price = ? WHERE product_code = ?");
			pstmt.setString(1, tpcode);
			ResultSet rs = pstmt.executeQuery();

			// No such product exists
			if (!rs.isBeforeFirst()) {
				System.out.println("\nUpdate unsuccessful. No such product exists.\n");
			} 
			// This product exists
			else {
				System.out.println("\nPlease enter the new price.\n");
				String tempprice = reader.nextLine();

				// the price that the user entered is actually a number
				if (tempprice.matches("[0-9]+(.[0-9]+)?")) {
					double tprice = Double.parseDouble(tempprice);					
					pstmt1.setDouble(1, tprice);
					pstmt1.setString(2, tpcode);

					// if the product is a hardware
					if (tpcode.endsWith("-H")) {
						pstmt2.setDouble(1, tprice);
						pstmt2.setString(2, tpcode);	
						pstmt2.executeUpdate();
						pstmt2.close();
					} else {
						pstmt3.setDouble(1, tprice);
						pstmt3.setString(2, tpcode);	
						pstmt3.executeUpdate();
						pstmt3.close();
					}
					pstmt1.executeUpdate();	
					pstmt1.close();
					System.out.println("You have successfully updated the price for product " + tpcode);
				} else {
					System.out.println("Update unsuccessful. Not a valid price.\n");
				}				
			}
			System.out.println();
			pstmt.close();			
			rs.close();
		} catch (SQLException e) {
			System.out.println("You are in troubles for 3...");
			e.printStackTrace();
		}
	}

	// This method outputs the profit of each region
	// The profit = quantity*(price-production_cost)
	private static void profitOfRegion() {
		try {
			String rname;
			Double tprofit;
			// SQL statement for the aggregation of profit per region
			PreparedStatement pstmt = conn.prepareStatement("SELECT temp1.region_name, SUM(temp1.profit) AS totalprofit FROM ("
					+ "SELECT s.region_name, s.product_code, temp.product_name, temp.development_cost, temp.production_cost, temp.price, (temp.price*s.quantity-production_cost) AS profit "
					+ "FROM sales AS s, ("
					+ "SELECT p.product_code, p.product_name, p.development_cost, COALESCE(h.production_cost, 0.0) AS production_cost, p.price "
					+ "FROM product p LEFT OUTER JOIN hardware h "
					+ "ON p.product_code = h.product_code ) AS temp "
					+ "WHERE temp.product_code = s.product_code "
					+ "ORDER BY s.region_name, s.product_code"
					+ ") AS temp1 "
					+ "GROUP BY temp1.region_name");
			ResultSet rs = pstmt.executeQuery();
			System.out.println();

			// output the result
			while (rs.next()) {
				rname = rs.getString("region_name");
				tprofit = rs.getDouble("totalprofit");
				System.out.println("The region " + rname + " has a total profit of " + tprofit);
			}
			System.out.println();
			pstmt.close();
			rs.close();
		} catch (SQLException e) {
			System.out.println("you are in troubles for 4...");
			e.printStackTrace();
		}
		/*
		 * 
SELECT temp1.region_name, SUM(temp1.profit) AS totalprofit
FROM 
	(
	SELECT s.region_name, s.product_code, temp.product_name, temp.development_cost, temp.production_cost, temp.price, (temp.price*s.quantity-production_cost) AS profit
	FROM sales AS s, 
		( SELECT p.product_code, p.product_name, p.development_cost, COALESCE(h.production_cost, 0.0) AS production_cost, p.price 
	 	  FROM product p LEFT OUTER JOIN hardware h
	  	  ON p.product_code = h.product_code
	 	) AS temp
	WHERE temp.product_code = s.product_code
	ORDER BY s.region_name, s.product_code
	) AS temp1
GROUP BY temp1.region_name;		
		 */
	}

	// This method creates a new employee, either a researcher or an engineer
	private static void createEmployee() {
		try {
			PreparedStatement pstmt, pstmt1, pstmt2, egnpstmt, pstmt3, rscpstmt;

			// Id for the employee
			pstmt = conn.prepareStatement("SELECT * FROM engineer WHERE eid = ?");
			pstmt1 = conn.prepareStatement("SELECT * FROM researcher WHERE rid = ?");
			System.out.println("\nPlease enter the id number of the employee starting with RSC/EGN");
			String idin = reader.nextLine();
			pstmt.setString(1, idin);
			pstmt1.setString(1, idin);

			ResultSet rs, rs1, rs2;
			rs = pstmt.executeQuery();
			rs1 = pstmt1.executeQuery();

			// This id exists already
			if (rs.isBeforeFirst() || rs1.isBeforeFirst()) {
				System.out.println("Creation unsuccessful. Id number already exists.\n");
				return;
			} else if (!idin.matches("[RSC,EGN]+[0-9]+")) {			
				System.out.println("Creation unsuccessful. The id does not respect the format requirement.\n");	
				return;
			}

			// name
			System.out.println("Please enter the name of the employee.");
			String namein = reader.nextLine();

			// email 
			System.out.println("Please enter the email of this employee. Email address have suffix @actpro.com");
			String emailin = reader.nextLine();
			if (!emailin.matches("[a-z]+(@actpro.com)")) {
				System.out.println("Creation unsuccessul. The email address is not in the correct format.\n");
				return;
			}

			// phone
			System.out.println("Please enter the phone number of the employee in XXX-XXX-XXXX format.");
			String phonein = reader.nextLine();
			if (!phonein.matches("[0-9]{3}-[0-9]{3}-[0-9]{4}")) {
				System.out.println("Creation unsuccessful. The phone number is not in the correct format.\n");
				return;
			}

			// address
			System.out.println("Please enter the address of the employee.");
			String addin = reader.nextLine();

			// the employee is an engineer
			if (idin.startsWith("EGN")) {
				// seniority of engineer
				System.out.println("Please enter the seniority of the engineer.");
				String senin = reader.nextLine();

				// engineer_team 
				System.out.println("Please enter the engineer team that the engineer works in.");
				String teamin = reader.nextLine();

				// SQL statement that retrieves the lab_name
				pstmt2 = conn.prepareStatement("SELECT lab_name, team_name FROM engineer_team WHERE team_name = ?");
				pstmt2.setString(1, teamin);
				rs2 = pstmt2.executeQuery();
				String tname = "", lname = "";

				// no such team exists
				if (!rs2.isBeforeFirst()) {
					System.out.println("Creation unsuccessful. No such engineer team exists.");
					return;
				} else {
					rs2.next();
					tname = rs2.getString("team_name");
					lname = rs2.getString("lab_name");					
				}

				// Every piece of data is correct, we can create the engineer now				
				egnpstmt = conn.prepareStatement("INSERT INTO engineer VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
				egnpstmt.setString(1, idin);
				egnpstmt.setString(2, namein);
				egnpstmt.setString(3, emailin);
				egnpstmt.setString(4, phonein);
				egnpstmt.setString(5, addin);
				egnpstmt.setString(6, senin);
				egnpstmt.setString(7, lname);
				egnpstmt.setString(8, tname);
				egnpstmt.executeUpdate();
				System.out.println("Employee creation sucessful.");
				System.out.println();
				rs2.close();
				pstmt2.close();
			} 
			// the employee is a researcher
			else {
				//research years 
				System.out.println("Please enter the research years of the researcher.");
				String ryin = reader.nextLine();

				if (!ryin.matches("[0-9]+")) { 
					System.out.println("Creation unsuccessful. Research years is not a number.");
					return;
				}

				// major studied
				System.out.println("Please enter the major studied of the researcher.");
				String msin = reader.nextLine();

				// leading lab
				System.out.println("Please enter the lab name that the reasearcher leads. If not applicable, enter 1.");
				String llabin = reader.nextLine();
				
				rscpstmt = conn.prepareStatement("INSERT INTO researcher VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
				// if the new employee is a leader of a lab
				if (!llabin.equals("1")) {
					// check if the such lab exists, and if exists, if it has already a leader
					pstmt3 = conn.prepareStatement("SELECT * FROM lab WHERE register_name = ?");
					pstmt3.setString(1, llabin);
					ResultSet temprs = pstmt3.executeQuery();
					
					if (!temprs.isBeforeFirst()) {
						System.out.println("Creation unsuccessful. No such lab exists.");
						return;
					} else {
						temprs.next();
						String leaderid = temprs.getString("leader_id");
						if (leaderid!=null) {
							System.out.println("Creation unsuccessful. This lab already has a leader.");
							return;
						}
						rscpstmt.setString(8, llabin);
					}
					temprs.close();
				} else {
					rscpstmt.setNull(8, java.sql.Types.VARCHAR);
				}

				// we can create the researcher record
				
				rscpstmt.setString(1, idin);
				rscpstmt.setString(2, namein);
				rscpstmt.setString(3, emailin);
				rscpstmt.setString(4, phonein);
				rscpstmt.setString(5, addin);
				rscpstmt.setInt(6, Integer.parseInt(ryin));
				rscpstmt.setString(7, msin);
				
				rscpstmt.executeUpdate();
				System.out.println("Creation Successful.");
				System.out.println();
				rscpstmt.close();				
			}

			pstmt.close();
			pstmt1.close();

		} catch (SQLException e) {
			System.out.println("You are in troubles for 5...");
			e.printStackTrace();
		}
	}

	public static void searchAvailableProduct(){
		System.out.println("Please enter the budget");
		String input = reader.nextLine();
		Double budget = Double.parseDouble(input);
		System.out.println();
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT product_name, price FROM product WHERE price <= ? ORDER  BY price DESC");
			pstmt.setDouble(1, budget);
			ResultSet rs = pstmt.executeQuery();

			System.out.println("The avaible product for " + budget + "$ are");
			while (rs.next()){
				String product_name = rs.getString("product_name");
				Double price = rs.getDouble("price");
				System.out.println(product_name + ": " + price + "$.");
			}
			System.out.println();
			rs.close();
			pstmt.close();
		}
		catch (Exception e){
			System.out.println("You are in troubles for 6...");
			e.printStackTrace();
		}
	}

	public static void searchReleasedProduct(){
		System.out.println("Please enter a date (yyyy-mm-dd)");
		String date = reader.nextLine();
		System.out.println();
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT p.product_name, r.region_name, r.release_date FROM product p, release r WHERE p.product_code = r.product_code AND release_date < ? ORDER BY p.product_name;");
			pstmt.setDate(1, java.sql.Date.valueOf(date));
			ResultSet rs = pstmt.executeQuery();

			while (rs.next()){
				String product_name = rs.getString("product_name");
				String region_name = rs.getString("region_name");
				String relese_date = rs.getString("release_date");
				System.out.println(product_name + " release in " + region_name + " on " + relese_date);
			}
			System.out.println();
			rs.close();
			pstmt.close();
		}
		catch (Exception e){
			System.out.println("You are in troubles for 7...");
			e.printStackTrace();
		}
	}

	public static void interactWithUser() {
		System.out.println();
		String rin;
		int answer = 0;
		try {
			do {
				System.out.println("Please choose one of the following options to proceed...\n");
				System.out.println("1. To view the profit of a certain product, please press 1.");
				System.out.println("2. To view the list of researchers in a given lab, please enter 2.");
				System.out.println("3. To update the price of a certain product, please enter 3.");
				System.out.println("4. To view each region's profit, please enter 4.");
				System.out.println("5. To create a new employee, please enter 5.");
				System.out.println("6. To seach current available products for a given budget, please enter 6");
				System.out.println("7. To seach all products that have released before a given budget, please enter 7");
				System.out.println("8. To exit, please enter 8.\n");
				rin = reader.nextLine();
				if (rin.equals("1")) {
					profitOfProduct();
				} else if (rin.equals("2")) {
					peopleOfLab();
				} else if (rin.equals("3")) {
					updatePrice();
				} else if (rin.equals("4")) {
					profitOfRegion();
				} else if (rin.equals("5")) {
					createEmployee();
				} else if (rin.equals("6")){
					searchAvailableProduct();
				} else if (rin.equals("7")){
					searchReleasedProduct();
				} else if (rin.equals("8")) {
					return;
				}
				else {
					System.out.println("\nThis is not a valid option, please choose again.\n");				
				}

			} while (!rin.equals("8"));
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
	}

	public static void main(String args[]) throws SQLException {
		DriverManager.registerDriver(new org.postgresql.Driver ());
		//			Class.forName("org.postgresql.Driver");
		conn = null;

		conn = DriverManager.getConnection("jdbc:postgresql://comp421.cs.mcgill.ca:5432/cs421",
				"cs421g36", "Mcgill-2018");

		interactWithUser();

		reader.close();
		System.out.println("\nthis is the end of execution...");
		conn.close();
	}
}
