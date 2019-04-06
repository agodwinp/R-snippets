# This code assumes that you have already have a dataframe named "data" with a 'date' column

# this code will create a multiple time series plot
ggplot(data=data, aes(x=data$'date')) + 
  geom_line(aes(y='<y1 axis column>', colour='<label for legend>')) + # add first time series
  geom_point(aes(y = '<y1 axis column>')) + # add circles between lines
  geom_text(aes(y = '<y1 axis column>', label = round(data$'<y1 axis column>',2)), color="black", hjust=-0.3, vjust = 0, size=1.25) + # add labels for each data point

  geom_line(aes(y='<y2 axis column>', colour='<label for legend>')) + # add second time series
  geom_point(aes(y = '<y2 axis column>')) + # add circles between lines
  geom_text(aes(y = debt_remaining,label = round(data$'<y2 axis column>',2)), color="black", hjust=-0.2, vjust = -2, size=1.25) + # add labels for each data point
  
  geom_line(aes(y='<y3 axis column>', colour='<label for legend>')) + # add third time series
  geom_point(aes(y = '<y3 axis column>')) + # add circles between lines
  geom_text(aes(y = '<y3 axis column>',label = round(data$'<y3 axis column>',2)), color="black", hjust=1.1, vjust =-1.25, size=1.25) + # add labels for each data point
  
  ggtitle('<title>') +
  scale_color_manual(values=c("blue", "orange", "grey")) + # add colours for time series
  theme_minimal() + # use minimal theme for clean aesthetics
  theme(legend.position="bottom") + # move legend to the bottom
  theme(legend.title = element_blank()) + # remove legend title
  theme(axis.title.y=element_blank(),
        axis.text.y=element_blank(),
        axis.ticks.x=element_blank(),
        axis.title.x=element_blank()) # clean up x and y axis 
