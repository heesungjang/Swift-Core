//: ## Episode 08: Challenge - Optionals

/*:
 ## Challenge 1
 
 You've been provided with a constant below, `hasAllergies`, which has been set to `true`.
 
 Below that, declare a Optional String variable named `dogName`.
 
 On the next line, use a ternary conditional operator to set the value of `dogName` to `nil` if `hasAllergies` is `true`, and to `"Mango"` otherwise.
 */

// TODO: Write solution here
let hasAllergies = true

var dogName: String?

dogName = hasAllergies ? nil : "Mango"


/*:
 ## Challenge 2
 
 Create a constant called `parsedInt` and set it to `Int("10")`. Swift will attempt to parse the string `10` and convert it to an `Int`.
 
 Place your mouse over the constant name and use **Option-Click** to check the type of `parsedInt`. Why is `parsedInt` an optional here?
 */

// TODO: Write solution here

let parseInt = Int("10")

// becuase there is a chance where the passed argument not being number string. e.g) It could be "dog" and not "1" or "2"



/*:
 ## Challenge 3
 
 Create another constant named `newParsedInt` and set it equal to `Int("cat")`.
 
 What will the value of `newParsedInt be? Why?
 
 */
let newParsedInt = Int("cat")

// TODO: Write solution here

