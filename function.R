print(seq(15:20))
print(mean(15:20))
print(sum(15:20))
func1 = function(){

	print("New function")
}
func2 = function(a,b){

	print(a+b)
}
func3 = function(a = 0.7, b = 0.5){

	func2(a,b)
}
func1()
func2(10,20)
func3(5)
func2(b = 2, a = 1)
print(func3(b =2))