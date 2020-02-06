#创建一个列表
g <- "my first list"
h <- c(25,26,18,39)
j <- matrix(1:10,nrow=5)
k <- c("one","tow","three")
mylist <- list(title=g,ages=h,j,k)
print(mylist)

#读取列表中的元素
print(mylist[[2]])
print(mylist[["ages"]])
print(mylist$ages)

#键入数据
mydata <- data.frame(age=numeric(0),gender=character(0))
mydata <- edit(mydata)
print(mydata)


#导入数据
