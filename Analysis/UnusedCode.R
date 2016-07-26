tmpMatrix <- as.matrix(Model_ARIMA_8)

class(Model_ARIMA_8)
Model_ARIMA_8$aic
AIC(Model_ARIMA_8)
AIC(Model_ARIMA_8$model)

tmpMatrix <- as.matrix(Model_ARIMA_8)
class(tmpMatrix)
Model_ARIMA_8$aic
AIC(tmpMatrix)
AIC(tmpMatrix$model)

extractAIC(Model_ARIMA_8)


class(Model_ses)
className(Model_ARIMA_8)
class(Model_ARIMA_8)
class(Model_ARIMA_8)
class(Model_ARIMA_8)
library("methods")
inherits(Model_ARIMA_8,"ARIMA",FALSE)
inherits(Model_ses,"ARIMA",FALSE)

inherits(forecastname,"ARIMA")

classname(Model_ses)
class(Model_ARIMA_8)
arimaorder(Model_ses)
arimaorder(Model_ARIMA_8)
CV(Model_ses)
CV(Model_ARIMA_8)

class(Model_ARIMA_8) == c("ARIMA","Arima")

temp1 <- as.data.frame(accuracy(Model_ses))
temp2 <- as.data.frame(accuracy(Model_ses))
temp3 <- rbind(temp1, temp2)

accuracy(Model_ARIMA_8)
Model_ARIMA_8$method
Model_ARIMA_8$model
Model_ARIMA_8$arma


names(Model_ses)
names(Model_ARIMA_8)

attributes(Model_ses)
attributes(Model_ARIMA_8)

attributes(Model_ses$model)
attributes(Model_ARIMA_8$model)

AIC <- as.vector(Model_ARIMA_8[6])
AIC2<- as.vector(Model_ARIMA_8$aic)
AIC3 <- as.vector(Model_ses$model$aic)
summary(Model_ARIMA_8)
names(Model_ARIMA_8)

temp3<-GetForecastStats(Model_ses)
temp4<-GetForecastStats(Model_ARIMA_8)
temp5<- rbind(temp3, temp4)
temp5
names(Model_ses)
names(Model_ARIMA_8)

dimnames(Model_ses)
dimnames(Model_ARIMA_8)

tsp(Model_ses)
tsp(Model_ARIMA_8)

AIC(logLik(Model_ARIMA_8))

try(AIC(Model_ARIMA_8))


tmp <-stopifnot(is.error(AIC(Model_ARIMA_8)),is.error(AIC(logLik(Model_ARIMA_8)))
                tmp
                
                ifelse(class(Model_ARIMA_8) == "ARIMA",AIC(Model_ARIMA_8),AIC(Model_ARIMA_8$model))
                
                if (class(Model_ARIMA_8) == "Arima") {
                  aicval <- AIC(Model_ARIMA_8) 
                } else { aicval <- AIC(Model_ses$model) }
                
                