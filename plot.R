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
