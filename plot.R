data()
View(airquality) #View Dataset

airqualitytemps<- airquality$Temp #store all data from temp column in dataset


barplot(airqualitytemps, main="Temperatures relating to air quality",
        xlab="Temperatures in F",
        ylab="Degrees", col=c("darkred","darkblue"), horiz=TRUE)

colors()  #show all available colors

View(Titanic)
titanicData<- as.data.frame(Titanic) #convert atomic vector into dataframe for use

table(titanicData$Survived, titanicData$Class)  #table showing how many survived per each class
 barplot(table(titanicData$Survived, titanicData$Age)) #barplot showing how many survived by age group
View(women)

hairEyeColorData <- as.data.frame(HairEyeColor)
hist(airquality$Ozone)



max.temp <- c(22, 27, 26, 24, 23, 26, 28)

barplot(max.temp,
        main = "Maximum Temperatures in a Week",
        xlab = "Degree Celsius",
        ylab = "Day",
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),  #controlling whats displayed on the x axis.  This can be values you define or values from your table
        col = "darkred", # you can also create a list of colors 
        # col=c("red","green","blue","beige")
        horiz = TRUE)
