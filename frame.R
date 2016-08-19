a = data.frame(

	id = c(1:5),
	name = c("A","B","C","d","e"),
	start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27"))
)
print(a)
cat("class = ",class(a),"\n")
cat("Id class = ",class(a$id),"\n")
str(a)
summary(a)
b = data.frame(a$id,a$name)
cat("New Frame: \n")
print(b)
c = a[c(1,3,5),c(1,2)]
print(c)	
a$sal = c(623.3,515.2,611.0,729.0,843.25)
print(a)
b = a[c(2,4),c(1,2)]	
a = rbind(b,c)			#duplicate entries will cause the execution to stop
print(a)