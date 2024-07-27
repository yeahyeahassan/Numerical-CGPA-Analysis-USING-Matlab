# 📊 Matlab CGPA Calculator: Numerical Analysis of Student GPA 📈

![Project Sticker](https://img.shields.io/badge/Matlab-Project-blue?style=flat-square&logo=matlab) ![License Sticker](https://img.shields.io/badge/License-MIT-green?style=flat-square) ![GitHub Stars](https://img.shields.io/github/stars/yourusername/Matlab-CGPA-Calculator?style=social)

## 🌟 Project Overview

This project aims to examine how Facebook usage potentially influences students' grade points using the linear regression method. We will explore both simple linear regression and polynomial regression to find the best-fit model for our data.

## 📘 What is Linear Regression?

Linear regression is a statistical method used for modeling the relationship between a dependent variable and one or more independent variables. It involves fitting a line to a scatter plot of data points, aiming to find the best-fitting line that explains the relationship between the independent and dependent variables. In this project, we use simple linear regression, which assumes that the relationship between the variables can be represented by a straight line.

## 🔍 How Did We Find the Best Fit Line?

The process of finding the best-fitting line involves minimizing the sum of the squared differences between the observed values of `y` and the values predicted by the line. This is typically done using a mathematical optimization technique like the least squares method.

## 📊 Project Details

In this project, we examine how Facebook usage can potentially influence a student's grade point using the linear regression method.

### 📉 Variables:
- **Independent Variable**: Facebook usage hours (amount of time a student spends on Facebook)
- **Dependent Variable**: Grade point (academic performance of the student, typically measured as a GPA)

### 📚 Data:
- Departments and Number of Students:
  - CIVIL: 2 students
  - CSE: 5 students
  - EEE: 10 students
  - BBA: 3 students

## 📐 What is the Least Squares Method?

The Least Squares method is a mathematical technique used to find the best-fitting line or curve to a set of data.

## ⚙️ Methods Used

To compare the results, we have used two methods to plot the data and determine error. The methods are:

### Method 1: 1st Order Polynomial (Simple Linear Regression)
The equation for simple linear regression is: `y = mx + c`

### Method 2: 2nd Order Polynomial (Polynomial Regression of Degree 2)
The equation for polynomial regression of degree 2 is: `y = ax^2 + bx + c`

Polynomial regression of degree 2, often referred to as 2nd order polynomial regression, involves fitting a quadratic curve to the data points. This method can capture more complex relationships that can't be adequately represented by a straight line.

### ⚖️ Comparison:

- **Simple Linear Regression**: Appropriate if the data seems to follow a linear trend. Simpler to understand and interpret.
- **Quadratic Regression**: Suitable if there's evidence of curvature in the data. Introduces higher complexity but can model U-shaped or inverted U-shaped patterns.

## 📈 Results

- **CGPA Ranges and Facebook Usage**:
  - 2.6-3.0: 20%
  - 3.1-3.4: 40%
  - 3.5-4.0: 60%

## 🏁 Conclusion

By applying these methods, we can analyze the potential influence of Facebook usage on students' grade points. Depending on the observed data trends, either simple linear regression or quadratic regression may be more appropriate.

## 🛠️ How to Run the Project

1. Clone the repository: `git clone https://github.com/yeahyeahassan/Numerical-CGPA-Analysis-USING-Matlab`
2. Open the Matlab file in MATLAB.
3. Run the script to see the results.

![Thank You](https://img.shields.io/badge/Thank%20You!-blue?style=flat-square&logo=smile)

