library("xlsx")
data = read.xlsx("input.xlsx", sheetIndex = 1)
print(data)

summary(data)

print(min(data$salary))
subdata = subset(data,salary > min(data$salary))
print(subdata)
#write.xlsx(subdata,"output.xlsx")
write.xlsx(subdata,"output.xlsx", row.names=FALSE)