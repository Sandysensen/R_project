patientID <- c(1,2,3,4)
age <- c(10,20,30,40)   #�����ͱ���
diabetes <- c("Type1","Type2","Type1","Type2") #�����ͱ���
status <- c("poor","Improved","Excellent","Poor")  #�����ͱ���

patitentdata <- data.frame(patientID,age,diabetes,status)
print(patitentdata)

#��ȡ���ݿ��е�Ԫ��
print(patitentdata[c(1,2)])
print(patitentdata[c("age","diabetes")])

print(patitentdata$status)
print(patitentdata$age)

#���ɱ���
print(table(patitentdata$diabetes,patitentdata$status))

#�����ݿ��еı������в���
with(patitentdata,{print(summary(age))})

#ʵ����ʶ������ͨ��������rowname"ָ��
patitentdata <- data.frame(patientID,age,diabetes,status,row.names = patientID)
print(patitentdata)


#����
patientID <- c(1,2,3,4)
age <- c(10,20,30,40)
diabetes <- c("Type1","Type2","Type1","Type2") 
status <- c("Poor","Improved","Excellent","Poor")  

diabetes <- factor(diabetes)
status <- factor(status,ordered = TRUE)
patitentdata <- data.frame(patientID,age,diabetes,status)
print(str(patitentdata))





