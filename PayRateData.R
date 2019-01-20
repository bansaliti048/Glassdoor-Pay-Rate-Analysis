PayRate12<-read.csv("/Users/itibansal/Downloads/LPRdata201812.csv",header = TRUE)
PayRate10<-read.csv("/Users/itibansal/Downloads/LPRdata201810.csv",header = TRUE)
PayRate09<-read.csv("/Users/itibansal/Downloads/LPRdata201809.csv",header = TRUE)
PayRate08<-read.csv("/Users/itibansal/Downloads/LPRdata201808.csv",header = TRUE)
PayRate07<-read.csv("/Users/itibansal/Downloads/LPRdata201807.csv",header = TRUE)
PayRate06<-read.csv("/Users/itibansal/Downloads/LPRdata201806.csv",header = TRUE)
PayRate05<-read.csv("/Users/itibansal/Downloads/LPRdata201805.csv",header = TRUE)
PayRate04<-read.csv("/Users/itibansal/Downloads/LPRdata201804.csv",header = TRUE)
PayRate03<-read.csv("/Users/itibansal/Downloads/LPRdata201803.csv",header = TRUE)
PayRate02<-read.csv("/Users/itibansal/Downloads/LPRdata201802.csv",header = TRUE)
PayRate01<-read.csv("/Users/itibansal/Downloads/LPRdata201801.csv",header = TRUE)
myfulldata<-rbind(PayRate01,PayRate02,PayRate03,PayRate04,PayRate05,PayRate06,PayRate07,PayRate08,PayRate09,PayRate10,PayRate12)
write.csv(myfulldata,"/Users/itibansal/Downloads/PayRate2018.csv")



