import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.gridspec import GridSpec


df = pd.read_csv('visual1.csv')

labels = df['region_name']
fracs = df['total_quantity']
patches, texts, autotexts = plt.pie(fracs, labels=labels,
                                    autopct='%.0f%%',
                                     radius=0.7)
plt.title('Total Quantity Sold for Each Product in Different Regions')

plt.show()
