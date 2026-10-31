# EXPERIMENT: HISTOGRAM USING PYTHON

## AIM
To create a histogram using Python's Matplotlib library to represent the distribution of marks.

## ALGORITHM
1. Start the program.
2. Import the Matplotlib library.
3. Define a list containing the marks.
4. Use the `plt.hist()` function to create the histogram with 5 bins.
5. Set the edge color of the bars to black.
6. Add a title to the histogram.
7. Label the X-axis as Marks and the Y-axis as Frequency.
8. Display the histogram using `plt.show()`.
9. Stop the program.

## DESCRIPTION
A histogram is a data visualization technique used to represent the frequency distribution of numerical data. It groups numerical values into intervals called bins. The height of each bar represents the frequency of observations in that interval.

Python's Matplotlib library provides the `hist()` function to create histograms. In this program, the marks are grouped into five bins to understand the distribution of marks.

## PROGRAM

import matplotlib.pyplot as plt
marks = [45, 50, 52, 55, 58, 60, 62, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 90]
plt.hist(marks, bins=5, edgecolor="black")
plt.title("Distribution of Marks")
plt.xlabel("Marks")
plt.ylabel("Frequency")
plt.show()

"""Program Explanation:
The hist() function groups numerical values into intervals called bins. The height of each bar
represents the frequency of observations in that interval. A histogram is useful for understanding
the distribution of data."""
```

## PROGRAM EXPLANATION
1. `import matplotlib.pyplot as plt` – Imports the Matplotlib plotting module.
2. `marks = [...]` – Stores the list of marks to be analyzed.
3. `plt.hist(marks, bins=5, edgecolor="black")` – Creates a histogram with five bins and black bar edges.
4. `plt.title("Distribution of Marks")` – Sets the title of the histogram.
5. `plt.xlabel("Marks")` – Labels the X-axis.
6. `plt.ylabel("Frequency")` – Labels the Y-axis.
7. `plt.show()` – Displays the histogram.

The `hist()` function divides the numerical data into intervals and displays the frequency of observations in each interval. It is useful for understanding the shape and concentration of a distribution.

## SAMPLE OUTPUT

```text
A histogram titled "Distribution of Marks" is displayed.

X-axis: Marks
Y-axis: Frequency

The histogram contains 5 bins representing
the distribution of the given marks.
```

The histogram displays the frequency of marks within five intervals. Each bar represents the number of marks falling within its interval.

## RESULT
Thus, a histogram was successfully created using Python's Matplotlib library to represent the distribution of marks.
