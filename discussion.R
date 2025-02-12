plot(city$porto, city$nairobi)
hist(city$porto)

par(mfrow = c(2,2))

hist(city$porto, main = 'Porto')
hist(city$aberdeen, main = 'Aberdeen')
hist(city$nairobi, main = 'Nairobi')
hist(city$genoa, main = 'Genoa')



new_data <- data.frame('random1' = rnorm(100), 'random 2' = rnorm(100), 'random3'=rnorm(100))
new_data

hist(new_data$random.2, freq=FALSE, main='random 1')
lines(density(new_data$random.2))

pairs(city[,c('porto', 'aberdeen', 'nairobi', 'genoa')], panel=panel.smooth)
