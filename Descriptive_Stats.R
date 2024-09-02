#Read the csv file

df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,1)
tail(df)
tail(df,25)

###########Summary of the data#########

summary(df)

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Month
Ozone


###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = 'orange',pch = 16)

#Horizontal bar plot

unique(Month)

barplot(month)
table(month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')

#Histogram
hist(Ozone)
hist(Temp)


##Single box plot and stats
boxplot(Ozone, col = 'blue')


#skewness

skewness(Ozone)

install.packages('moments')

library(moments)

skewness(Wind)

df

head(df)

head(df,12)

tail(df,10)
