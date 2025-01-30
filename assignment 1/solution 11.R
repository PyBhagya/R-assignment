#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#  identical to using sort on (10.) with decreasing=TRUE.

re_vac<-sort_form[length(sort_form):1]
print(re_vac)
i_d<-identical(re_vac, sort(sort_form, decreasing = TRUE,na.last=FALSE))  
print(i_d)
