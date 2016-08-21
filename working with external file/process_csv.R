data = read.csv("input.csv")
print(data)
summary(data)

min = min(data$salary)
print(min)

minrow = subset(data, salary > min & dept == "IT")

print(minrow)

#write.csv(minrow, "output.csv")
write.csv(minrow,"output.csv",row.names = FALSE)	#which will drop the col without name

op = read.csv("output.csv")
print(op)

