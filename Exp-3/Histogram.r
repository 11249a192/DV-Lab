# EXPERIMENT: HISTOGRAM USING R

## AIM
To create a histogram using R programming to represent the frequency distribution of numerical data.

## ALGORITHM
1. Start the program.
2. Define a dataset containing numerical values.
3. Use the `hist()` function to create the histogram.
4. Add a title to the histogram.
5. Label the X-axis and Y-axis.
6. Specify the colours of the bars.
7. Display the histogram.
8. Stop the program.

## DESCRIPTION
A histogram is a data visualization technique used to represent the frequency distribution of numerical data. It groups data into intervals called bins, and the height of each bar indicates the frequency of observations within that interval.

R provides the built-in `hist()` function to create histograms. Histograms are useful for understanding the distribution, spread, and concentration of numerical data.

## R SOURCE CODE

marks <- c(45, 50, 52, 55, 58, 60, 62, 65, 68,
           70, 72, 75, 78, 80, 82, 85, 88, 90)

hist(marks,
     breaks = 5,
     main = "Distribution of Marks",
     xlab = "Marks",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")

## SAMPLE OUTPUT

A histogram titled **Distribution of Marks** is displayed.

- **X-axis:** Marks
- **Y-axis:** Frequency
- **Number of intervals:** Approximately 5, depending on how R selects the histogram breaks.

The bars represent the frequency of marks falling within each interval.

## RESULT
Thus, a histogram was successfully created using R programming to represent the frequency distribution of marks.
