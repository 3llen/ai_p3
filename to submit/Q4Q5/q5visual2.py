
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from matplotlib import rc

import matplotlib.ticker as mtick
df2 = pd.read_csv('visual2.csv')
r = xrange(len(df2))
barWidth = 0.5
titles = list(df2)
names = df2[titles[0]]
bars1 = df2[titles[1]]
bars2 = df2[titles[2]]

totals = [i+j for i,j in zip(bars1, bars2)]

bars1_updated = [i / j * 100 for i,j in zip(bars1, totals)]


bars2_updated = [i / j * 100 for i,j in zip(bars2, totals)]


s='%'
# Create brown bars
plt.barh(r, bars1_updated,align='center',alpha=0.5)
plt.barh(r, bars2_updated,left =bars1_updated, align='center',alpha=0.5 )

plt.yticks(r, names,fontsize='6')
plt.title('Percentage of Production Price of Retail Price for Hardware')

plt.show()






