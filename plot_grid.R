# This code assumes that you have 4 dataframes named "data1", "data2", "data3" and "data4"

# the following code will produce a 4 way grid of bar plots
first_plot = ggplot(data=data1, aes(x=data1$'<x axis column>', y=data1$'<y axis column>')) + 
  geom_bar(stat="identity", width = 0.7, color = "grey", fill="grey") + # the first plot will have grey bars
  geom_text(aes(label = data1$'<y axis column>'), color="black", vjust=-0.75, size=3.5) + # add labels to describe bar values
  xlab("<x axis column>") + # add x axis label
  ylab("<y axis column>") + # add y axis label
  theme_minimal() + # use minimal theme for clean aesthetics
  ggtitle("<title for first plot>") + # add title
  coord_cartesian(ylim = c('<minimum>', '<maximum>') + # add y axis limits
  theme(axis.title.y=element_blank(),
        axis.text.y=element_blank()) # remove y axis title and text

second_plot = ggplot(data=data2, aes(x=data2$'<x axis column>', y=data2$'<y axis column>')) + 
  geom_bar(stat="identity", width = 0.7, color = "gold", fill="gold") + # the second plot will have gold bars
  geom_text(aes(label = data2$'<y axis column>'), color="black", vjust=-0.75, size=3.5) + # add labels to describe bar values
  xlab("<x axis column>") + # add x axis label
  ylab("<y axis column>") + # add y axis label
  theme_minimal() + # use minimal theme for clean aesthetics
  ggtitle("<title for first plot>") + # add title
  coord_cartesian(ylim = c('<minimum>', '<maximum>') + # add y axis limits
  theme(axis.title.y=element_blank(),
        axis.text.y=element_blank()) # remove y axis title and text

third_plot = ggplot(data=data3, aes(x=data3$'<x axis column>', y=data3$'<y axis column>')) + 
  geom_bar(stat="identity", width = 0.7, color = "orange", fill="orange") + # the third plot will have orange bars
  geom_text(aes(label = data3$'<y axis column>'), color="black", vjust=-0.75, size=3.5) + # add labels to describe bar values
  xlab("<x axis column>") + # add x axis label
  ylab("<y axis column>") + # add y axis label
  theme_minimal() + # use minimal theme for clean aesthetics
  ggtitle("<title for first plot>") + # add title
  coord_cartesian(ylim = c('<minimum>', '<maximum>') + # add y axis limits
  theme(axis.title.y=element_blank(),
        axis.text.y=element_blank()) # remove y axis title and text

first_plot = ggplot(data=data4, aes(x=data4$'<x axis column>', y=data4$'<y axis column>')) + 
  geom_bar(stat="identity", width = 0.7, color = "light blue", fill="light blue") + # the fourth plot will have light-blue bars
  geom_text(aes(label = data4$'<y axis column>'), color="black", vjust=-0.75, size=3.5) + # add labels to describe bar values
  xlab("<x axis column>") + # add x axis label
  ylab("<y axis column>") + # add y axis label
  theme_minimal() + # use minimal theme for clean aesthetics
  ggtitle("<title for first plot>") + # add title
  coord_cartesian(ylim = c('<minimum>', '<maximum>') + # add y axis limits
  theme(axis.title.y=element_blank(),
        axis.text.y=element_blank()) # remove y axis title and text

# arrange plots within a 2 x 2 grid
grid.arrange(first_plot, second_plot, third_plot, fourth_plot, ncol = 2, nrow=2)
