//: ## Episode 03: Challenge - Tuples


/*:
 ### TUPLES
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

// TODO: Write solution here

let specialDay = (1, 12, 1993, "My Birthday")

print(specialDay)
/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */

let mySpecialDay = (date: 1, month: 12, year: 1993, event: "My Birthday")

// TODO: Write solution here

/*:
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */
let (date, month, year, event) = mySpecialDay

print(date, month, year, event)
// TODO: Write solution here


/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

var varMySpecialDay = (date: 1, month: 12, year: 1993, event: "My Birthday")

varMySpecialDay.date = 2

let (myDate, _, _, myEvent) = varMySpecialDay

print(date, event)

// types


let age: Int = 10


let ageRate: Float = 2.5


let meInYearsInFloat: Float = Float(age) * ageRate
let meInYearsInInt: Int = age * Int(ageRate)



let age1 = 42
let age2 = 21

let avg1 = (Double(age1) / Double(age2)) / 2

print(avg1)




let coordinate: (Int, Int) = (2, 3)

let namedCoordinate: (Int, Int) = (row: 2, column: 3)





let tuple = (day: 15, month: 8, year: 2015)
let day = tuple.day

var name = "Matt"
name += " Galloway"


let myFavoriteSong: String? = nil

let parsedId = Int("10")

print(parsedId!)


print(parsedId!)
if let parsedId = parsedId {
  print(parsedId)
}

let authorName: String? = "heesung"

print(authorName!)

if let authorName = authorName {
  print(authorName)
}


let authorAge: Int? = 10


if let authorName = authorName,
   let authorAge = authorAge {
  print(authorAge, authorName)
}



func printMyName(name: String?) -> Void {
  guard let name = name else {
    print("No name to print. sorry...")
    return
  }
  
  print("Your name is \(name)")
}


printMyName(name: nil)


func calculateNumberOfSides(shape: String) -> Int? {
  switch shape {
  case "Triangle":
    return 3
  case "Square":
    return 4
  case "Rectangle":
    return 4
  case "Pentagon":
    return 5
  case "Hexagon":
    return 6
  default:
    return nil
  }
}


func maybePrintSides(shape: String) {
  let sides = calculateNumberOfSides(shape: shape)

  if let sides = sides {
    print("A \(shape) has \(sides) sides.")
  } else {
    print("I don’t know the number of sides for \(shape).")
  }
}


func maybePrintSidesGuarded(shape: String) {
  guard let slides = calculateNumberOfSides(shape: shape) else {
    print("please give me a proper shape")
    return
  }
  
  print(slides)
}

maybePrintSidesGuarded(shape: "heesung")

maybePrintSidesGuarded(shape: "Pentagon")



