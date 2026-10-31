# EXPERIMENT: PIE CHART USING R

## AIM
To create a pie chart using R programming to represent the percentage contribution of different categories.

## ALGORITHM
1. Start the program.
2. Define the values for different categories.
3. Define labels for the categories.
4. Use the `pie()` function to create the pie chart.
5. Add a title to the chart.
6. Display the pie chart.
7. Stop the program.

## DESCRIPTION
A pie chart is a circular statistical graph divided into sectors to represent the proportions of different categories in a dataset. Each sector represents a category, and its size is proportional to the corresponding value.

R provides the built-in `pie()` function to create pie charts. It is useful for comparing proportions and understanding the distribution of data among different categories.

## R SOURCE CODE

labels <- c("Python", "Java", "R", "Tableau")
values <- c(35, 25, 20, 20)

pie(values,
    labels = labels,
    main = "Technology Usage",
    col = rainbow(length(values)))

## SAMPLE OUTPUT

A pie chart titled **Technology Usage** is displayed with four sectors.

| Category | Percentage |
|---|---:|
| Python | 35% |
| Java | 25% |
| R | 20% |
| Tableau | 20% |

Each sector is displayed in a different colour, representing the proportion of each category.

## RESULT
Thus, a pie chart was successfully created using R programming to represent the percentage contribution of different categories
