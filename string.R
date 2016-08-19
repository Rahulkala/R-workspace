a = "Hello"
b = "World"
c = "How are u?"
str = paste(a,b,c, sep=" ")
cat("String: '", str,"' and has ", nchar(str)," character\n")
cat(toupper(str),"\n",tolower(str),"\n")
cat(substring(str, 10,20))