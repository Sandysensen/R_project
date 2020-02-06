#利用r构建数据框
patientID <- c(1,2,3,4)
age <- c(10,20,30,40)   #连续型变量
diabetes <- c("Type1","Type2","Type1","Type2") #名义型变量
status <- c("poor","Improved","Excellent","Poor")  #有序型变量

patitentdata <- data.frame(patientID,age,diabetes,status)
print(patitentdata)

#读取数据框中的元素
print(patitentdata[c(1,2)])
print(patitentdata[c("age","diabetes")])

print(patitentdata$status)
print(patitentdata$age)

#生成表格
print(table(patitentdata$diabetes,patitentdata$status))

#对数据框中的变量进行操作
with(patitentdata,{print(summary(age))})

#实例标识符：可通过函数“rowname"指定
patitentdata <- data.frame(patientID,age,diabetes,status,row.names = patientID)
print(patitentdata)


#因子
patientID <- c(1,2,3,4)
age <- c(10,20,30,40)
diabetes <- c("Type1","Type2","Type1","Type2") 
status <- c("Poor","Improved","Excellent","Poor")  

diabetes <- factor(diabetes)
status <- factor(status,ordered = TRUE)
patitentdata <- data.frame(patientID,age,diabetes,status)
print(str(patitentdata))






