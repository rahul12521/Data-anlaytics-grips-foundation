#linear regression
 h=c(2.5, 5.1, 3.2, 8.5,3.5, 1.5, 9.2, 5.5, 8.3, 2.7, 7.7, 5.9, 4.5, 3.3, 1.1, 8.9, 2.5, 1.9, 6.1, 7.4, 2.7, 4.8, 3.8,6.9, 7.8)#hours studied
 
   #response
  s=c(21,47,27,75,30,20,88,60,81,25,85,62,41,42,17,95,30,24,67,69,30,54,35,76,86)#scores obtained according to hours studied
   r<-lm(s~h)#linear model(lm)~"this symbol represent correlation "
   summary(r)
   result=data.frame(h=9.25)
   final=predict(r,result)
   print(final)
  
  #graph
   plot(h,s,main="Hours vs Scores",xlab = "hours studied",ylab = "scores")
   