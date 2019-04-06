# R Snippets

This is a public repository for R code snippets that I'd like to share.

***

## Files

#### read_csv.R
- This is a few lines of code that will help you to read a .csv file into an R dataframe.
- This is always one of the first things that I used when working with data in R.

#### append_data.R
- This is a small piece of code that is very useful when working with temporal data.
- Using 'rbind', you can append data into 1 dataframe.

#### correlation_plot.R
- This code filters a dataframe into its necessary column, then it calculates a pearson R correlation matrix. Finally it plots a correlation plot.
- I have added some aesthetic additions that I like to use to make the plot clear, as well as the option to be able to choose a colour palette. 

#### create_and_plot_time_series.R
- This code converts a dataframe into a time series object between a defined start and end date.
- This makes for nice plotting of time series data as well as forecasting.

#### if_else_for.R
- This code is a template for an if, else statement with an embedded for loop, to iterate over an object. 
- This is useful for feature engineering, data transformation, creating functions and so on...

#### multiple_time_series_plot.R
- This code plots three time series on a single plot.
- It also includes some nice aesthetic additions, labelling and custom colouring of the time series.

#### plot_grid.R
- This plot produces 4 plots and organises them into a 2x2 grid.
- It includes some nice aesthetic features to make the plot look clean and readable. 
- In the code, I have used bar plots, but any other plot can be easily used and organised into a grid using this code a as a template.

#### while_loop.R
- This code is a very short and simple template for a while loop in R.
- Specify the boolean condition within the parentheses before, and add your process steps within the {}.


## Usage

To use this code, either copy and paste the code from the file, or download the respective file above and use the R code within your own notebooks or scripts.

## Authors
- Arun Godwin Patel
