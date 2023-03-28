/*:
 # Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 2.33
var secondDecimal : Double = 3

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = true
//firstDecimal = trueOrFalse
print("Cannot assign a value of type Boolean to the type Double")

/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
//var is mutable, let is constant
let name = "Alec"
//firstDecimal = name
print("canot assign STRING to type DOUBLE")

/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
//It wont work because the initial variable firstDecimal is a type double/float and this is an interger.
let number = 3
//firstDecimal = number
print("Cannot assign value of type 'Int' to type 'Double'")

//: [Previous](@previous)  [Next](@next)
