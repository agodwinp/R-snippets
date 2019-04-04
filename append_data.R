# This code assumes that you have 2 dataframes named "data" and "data_append"

# just a simple statement needed but very useful
new_data = rbind(data, data_append) # you can append as many dataframes as you like using rbind, as long as the columns are consistent
