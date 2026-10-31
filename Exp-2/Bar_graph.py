# EXPERIMENT: BAR GRAPH USING PYTHON

## AIM
To create a bar graph using Python's Matplotlib library to represent and compare marks obtained in different subjects.

## ALGORITHM
1. Start the program.
2. Import the Matplotlib library.
3. Define a list of subjects and their corresponding marks.
4. Use the `plt.bar()` function to create the bar graph.
5. Add a title to the graph.
6. Label the X-axis and Y-axis.
7. Display the graph using `plt.show()`.
8. Stop the program.

## DESCRIPTION
A bar graph is a data visualization technique used to compare values across different categories. It represents data using rectangular bars, where the height of each bar indicates the corresponding value.

Python's Matplotlib library provides the `bar()` function to create vertical bar graphs. In this program, the marks obtained in Python, Java, R, Tableau, and SQL are represented graphically for easy comparison.

## PROGRAM

import matplotlib.pyplot as plt

subjects = ['Maths', 'Science', 'English', 'Computer']
marks = [85, 90, 78, 95]

plt.bar(subjects, marks)
plt.title("Marks by Subject")
plt.xlabel("Subject")
plt.ylabel("Marks")
plt.show()

## PROGRAM EXPLANATION
1. `import matplotlib.pyplot as plt` – Imports the Matplotlib plotting module.
2. `subjects = [...]` – Stores the names of the subjects.
3. `marks = [...]` – Stores the marks corresponding to each subject.
4. `plt.bar(subjects, marks)` – Creates a vertical bar graph.
5. `plt.title("Marks by Subject")` – Sets the title of the graph.
6. `plt.xlabel("Subject")` – Labels the X-axis.
7. `plt.ylabel("Marks")` – Labels the Y-axis.
8. `plt.show()` – Displays the bar graph.

## SAMPLE OUTPUT

```text
A bar graph titled "Marks by Subject" is displayed.

X-axis: Subject
Y-axis: Marks

Python  - 85
Java    - 78
R       - 82
Tableau - 90
SQL     - 88
```

The graph displays five vertical bars representing the marks for each subject. Tableau has the highest value (90), while Java has the lowest value (78).

## RESULT
Thus, a bar graph was successfully created using Python's Matplotlib library to compare the marks obtained in Python, Java, R, Tableau and sql
