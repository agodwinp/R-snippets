# import data
data <- read.csv(file="<filename>", header=TRUE, sep=",")

# change column names
colnames(data) <- c(" ", " ", ...) # include names for all columns here

# create slices of data indexing
data_2013 = data[9:20, ]
data_2014 = data[21:32, ]
data_2015 = data[33:44, ]
data_2016 = data[45:56, ]
data_2017 = data[57:68, ]
data_2018 = data[69:75, ]

# take just relevant columns
data = data[c(" ", " ", ...)] # list relevant columns that you'd like to include in dataframe
