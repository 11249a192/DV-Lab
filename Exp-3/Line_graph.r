# EXPERIMENT: LINE GRAPH USING R

## AIM
To create a line graph using R programming to represent changes in values over a period of time.

## ALGORITHM
1. Start the program.
2. Define the data for the X-axis and Y-axis.
3. Use the `plot()` function to create the line graph.
4. Specify the line type and plotting symbols.
5. Add a title to the graph.
6. Label the X-axis and Y-axis.
7. Display the graph.
8. Stop the program.

## DESCRIPTION
A line graph is a data visualization technique used to represent changes in data over time or across continuous intervals. It connects data points using straight lines to identify trends and patterns.

R provides built-in plotting functions to create line graphs. The `plot()` function can be used with the `type` parameter set to `"o"` to show both lines and plotting symbols. Line graphs are useful for analyzing trends in sales, temperature, population, and other numerical data.

## R SOURCE CODE

months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun")
sales <- c(100, 120, 90, 150, 170, 160)

plot(sales,
     type = "o",
     xaxt = "n",
     main = "Monthly Sales",
     xlab = "Months",
     ylab = "Sales")

axis(1, at = 1:6, labels = months)

## SAMPLE OUTPUT

A line graph titled **Monthly Sales** is displayed.

- **X-axis:** Months
- **Y-axis:** Sales

| Month | Sales |
|---|---:|
| Jan | 100 |
| Feb | 120 |
| Mar | 90 |
| Apr | 150 |
| May | 170 |
| Jun | 160 |

The graph shows sales increasing from January to February, decreasing in March, increasing through May, and decreasing slightly in June.

## RESULT
Thus, a line graph was successfully created using R programming to represent changes in monthly sales.
