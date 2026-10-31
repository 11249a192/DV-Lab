Experiment No. 10: Storytelling in Tableau
Aim
To present data insights as a sequence of visualizations using charts and story points in Tableau Public.

Algorithm
Import the required Python libraries, pandas and matplotlib.
Read the sales_data.csv dataset.
Group the data by Category and calculate total sales for each category.
Create a bar chart to visualize category-wise sales performance.
Group the data by Region and calculate total sales for each region.
Create a pie chart to visualize the contribution of each region.
Create a line plot to examine the relationship between Quantity and Sales.
Open Tableau Public and connect to the sales dataset.
Create the required worksheets and add them as story points in a Tableau Story.
Add a caption to each story point to explain the insights and save the story.
Program
Filename: Exp10_Storytelling_Tableau.py

# Experiment No. 10: Storytelling in Tableau
# Aim: Present insights as a sequence of visualizations.

import pandas as pd
import matplotlib.pyplot as plt

# Load dataset
data = pd.read_csv("sales_data.csv")

# Story Step 1: Category performance
category_sales = data.groupby("Category")["Sales"].sum()

category_sales.plot(kind="bar")
plt.title("Story 1: Sales by Category")
plt.xlabel("Category")
plt.ylabel("Total Sales")
plt.tight_layout()
plt.show()

# Story Step 2: Regional contribution
region_sales = data.groupby("Region")["Sales"].sum()

region_sales.plot(kind="pie", autopct="%1.1f%%")
plt.title("Story 2: Regional Contribution")
plt.ylabel("")
plt.tight_layout()
plt.show()

# Story Step 3: Relationship between quantity and sales
plt.plot(data["Quantity"], data["Sales"], marker="o")
plt.title("Story 3: Sales vs Quantity")
plt.xlabel("Quantity")
plt.ylabel("Sales")
plt.tight_layout()
plt.show()

# In Tableau Public, add these views as story points
# and write a caption for each.
Explanation
Story Step 1 – Sales by Category: Shows total sales for each product category using a bar chart.
Story Step 2 – Regional Contribution: Shows each region's share of total sales using a pie chart.
Story Step 3 – Sales vs Quantity: Displays the relationship between quantity and sales using a line plot.
Tableau Story: The worksheets are arranged as story points, with captions explaining the insights at each step.
Note: The Python program creates three separate charts. To create an actual interactive Tableau Story, recreate the visualizations as Tableau worksheets and arrange them into story points in Tableau Public.

Output
Three visualizations are displayed:

Bar chart showing sales by category.
Pie chart showing regional sales contribution.
Line plot showing sales versus quantity.
In Tableau Public, these views can be presented sequentially as a story with captions.

Result
Thus, data storytelling was demonstrated by presenting sales information through a sequence of visualizations. The charts help communicate category performance, regional contribution, and the relationship between quantity and sales.

Applications
Presenting business insights clearly.
Comparing product category performance.
Understanding regional sales contributions.
Supporting data-driven decision-making.
Communicating findings through interactive dashboards and stories.
