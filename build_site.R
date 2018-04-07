#Set our working directory.
#This helps avoid confusion if our working directory is
#not our site because of other projects we were
#working on at the time.
setwd("/Users/JunjieLiao/Documents/my_website/liaoj12.github.io")

#render your website.
rmarkdown::render_site()