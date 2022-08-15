# Pelwett-Hackard Analysis

## Overview of PH Analysis
My colleague Bobby and I were tasked by our bosses with the organization and updating of the outdated databases our company Pelwett-Hacakard, in order to get clean and modern formats of data to perform an analysis on the company's vast workforce. the purpose of this whole project is to determine the scale of the upcoming retirement events that is going to take place in the near future, and its repurcussions on the company's workforce.

## PH Analysis Results:
After thorough cleaning of data, meticulous manipulation and analysis. these were the main points of discussion between the analysis team:
- There are approximately 70,000 senior employees across all departments that are entering the retirement phase in the near future.
- The most retiting title is Senior Engineer, with around 25,916 entering the retirement phase, While management seems to be the area least senisitive to the upcoming changes with only 2 managers matching the retirement criteria.
  
![Titles_Count](https://github.com/A-Mossa/Pewlett-Hackard-Analysis/blob/main/titlescount.png)

- Bottom 5 schools :
  - Rodriguez High School
  - Figueroa High School
  - Huang High School	
  - Hernandez High School	
  - Johnson High School	
- Passing rate per Capita:
![PassPerCapita](https://github.com/A-Mossa/School_District_Analysis/blob/main/SDAImages/SchoolSpend.png)
  - When investigating the spending relation to overall passing, we found that strange enough the schools with the least spending budget per student, had a relatively higher overall pass rate
-School Size:
![schoolsize](https://github.com/A-Mossa/School_District_Analysis/blob/main/SDAImages/SchoolSize.png)
  - It was concluded from thorough analysis that the smaller the size of a school, the higher the overall passing rate. and the bigger the size of the school, the more the probability of failure increases.
-School Type :
![schooltype](https://github.com/A-Mossa/School_District_Analysis/blob/main/SDAImages/Schooltype.png)
  - The two types of schools in the dataset were District and Chartered. Across the board, Charter type schools enjoyed higher passing rates in all areas, that includes reading, mathematics, and overall passing rate.

## School District Analysis Summary
The code utilized this analysis is sufficient to carry out the same analysis of results to almost any similar situation with minor tweaks.
given the next project posses a similar database, the code can be slightly refactored to accomodate difference and changes if the desired outcome is of the same nature as this audit.

Using pandas revealed that the average of student grades were indirectly proportional to school size and spending, most notably the Charter school district is a better environment for students as they scored higher in math and reading.

in the future should the stake holders wish to include additional attributes, then the code maybe refactored to create code that would be slightly modified but would yield the same results
