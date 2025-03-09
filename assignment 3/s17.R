#17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
#results.

logical_v1<-c(T,F,T,T,F,T)
logical_v2<-c(T,T,F,T,T,F)

or_result<- logical_v1 |logical_v2
or_result

and_result<- logical_v1 & logical_v2
or_result

not_resultv1<-!logical_v1 
not_resultv1

not_resultv2<-!logical_v2 
not_resultv2