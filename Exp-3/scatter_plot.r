# Experiment: Scatter Plot in R

## Aim
To create and understand a scatter plot using R programming to represent the relationship between two variables.

## Algorithm
1. Start the program.
2. Define two numerical datasets representing study hours and marks.
3. Use the `plot()` function to create a scatter plot.
4. Add a title and labels to the X-axis and Y-axis.
5. Set the color and shape of the plotted points.
6. Display the scatter plot.
7. Stop the program.

## Description
A scatter plot is a data visualization technique used to show the relationship between two numerical variables. Each point represents one pair of values. It helps identify patterns, trends, and relationships between variables.

In R, the `plot()` function is used to create a scatter plot. The `main` parameter specifies the title, `xlab` and `ylab` specify the axis labels, and `col` and `pch` customize the appearance of the points.

## Program

# Define the data
hours <- c(1, 2, 3, 4, 5, 6)
marks <- c(45, 50, 58, 65, 72, 80)

# Create the scatter plot
plot(hours, marks,
     main = "Study Hours vs Marks",
     xlab = "Study Hours",
     ylab = "Marks",
     col = "blue",
     pch = 19)

## Sample Output
A scatter plot titled **Study Hours vs Marks** is displayed.

- X-axis: Study Hours
- Y-axis: Marks
- Blue dots represent the data points.
- The plot shows an increasing trend between study hours and marks.

## Result
Thus, a scatter plot was successfully created succesfully.
