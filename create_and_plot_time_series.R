# This code assumes that you have already have a dataframe named "data"

# convert to a time series for forecasting
data_ts = ts(data,
            c(2015, 1), # start date
            c(2018, 7), # end date
            frequency = 12, class = "ts" ) # amend the start and end dates to your requirements

# filter time series to have 1 dimension for plotting
data_ts <- data_ts[, "<name of column to plot>"]

# plot time series
plot(data_ts, xlab="<label for x axis>", ylab="<label for y axis>", main="<title>", col="black", type = "o") # the last two parameters control the colour and the method of plotting
