#3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the
#result. Display the result sorted from largest to smallest.

result<-rep(c(-1,3,-5,7,-9),time=10,each=2)
print(result)

s_form<-sort(result,decreasing = TRUE)
print(s_form)