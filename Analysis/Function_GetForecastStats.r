library("data.table")
library(fpp) # for time series forecasting and analysis
library(forecast)
library("plyr")
library("dplyr")

GetForecastStats <- function(forecastname) {
  methodname <- deparse(substitute(forecastname))
  method <- forecastname$method
  
  if (inherits(forecastname,"ARIMA", FALSE)) {
    classtype <- c("Arima")
    aic <- forecastname$aic } else if (class(forecastname)=="lm") {
      classtype <- c("lm")} else if (class(forecastname)=="matrix") {
      classtype <- c("matrix")} else if (class(forecastname)=="forecast") {
          aic   <- as.numeric(forecastname$model$aic)
      classtype <- c("forecast")} else if (class(forecastname)=="ets") {
          aic       <- as.numeric(forecastname$aic)
          classtype <- c("ets")   
        } 
  
  tmp <- accuracy(forecastname)
  tmp_df <- as.data.frame(tmp)
  rmse <- tmp_df$RMSE
  me <- tmp_df$ME
  mae <- tmp_df$MAE
  mpe <- tmp_df$MPE
  mape <- tmp_df$MAPE
  mase <- tmp_df$MASE
  acf1 <- tmp_df$ACF1
  
  #return a list
  list(
    ClassType = classtype,
    MethodName = methodname,
    Method = method,
    AIC= aic,
    ME = me,
    RMSE = rmse,
    MAE = mae,
    MPE = mpe,
    MAPE = mape,
    MASE = mase,
    ACF1 = acf1
    )
}
#out <- GetForecastStats(Model_ses)
#out<- rbind(out,GetForecastStats(Model_ses))
#out

