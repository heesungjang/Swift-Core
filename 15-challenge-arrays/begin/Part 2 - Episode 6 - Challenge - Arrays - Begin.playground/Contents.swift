//: Episode 06: Challenge - Arrays
/*:
 ## Challenge 1
 
 Using the `players` array below, and the array methods and data you learned about in this chapter, determine the following things about the array:
 
 (a) The count of elements in the array
 (b) Whether or not the array contains the String value "Charles"
 (c) The first element in the array
 (d) The last element in the array
 
 */

var players = ["Alice", "Bob", "Dan", "Eli", "Frank"]

// TODO: Write solution here

let count: Int = players.count

var isCharles: Bool = players.contains("Charles")
/*:
 ## Challenge 2
 
 Some new players have joined the game: Charles, Gloria and Hermione. You'd like to add them to the array; Gloria and Hermione at the end, and Charles somewhere in the middle.
 
 (a) Insert Charles at index 2 in the array.
 (b) Add Gloria and Hermione at the end of the array in a single line of code.
 */

// TODO: Write solution here

players.insert("Charles", at: 2)

players += ["Gloria", "Hermione"]
/*:
 ## Challenge 3
 
 Create another new constant array named `teamOne` that consists of the last four members of the `players` array; that would be the range of elements from 4...7
 */

let teamOne: Array<String>.SubSequence = players[4...7]

// TODO: Write solution here

//:## Testing
var testArray = ["heesung", "zion", "park", "kim"]


testArray.isEmpty

testArray.count

for i in 0..<testArray.count {
  print(testArray[i])
}



print(testArray.first as Any)

print(testArray.last as Any)

print(testArray.min() as Any)


let newTestArray = Array(testArray[0...1])

newTestArray



func isEliminated (player: String) -> Bool {
  return !players.contains(player)
}

let result = isEliminated(player: "heesung")

let resultInRange = players[1...].contains("heesung")



print(result)
print(resultInRange)

testArray.swapAt(1, 0)


let sortedArray = testArray.sorted()
sortedArray
testArray
sortedArray

for el in sortedArray {
  print("current item is \(el)")
}



for (idx, el) in sortedArray.enumerated() {
  print("current idx is \(idx) and the elements is \(el)")
}





let numbers = [1, 2, 3, 4, 5, 10, 15, 29, 40]

func addAllNumbers(in numbers: [Int]) -> Int {
  var sum = 0
  for number in numbers {
    sum += number
  }
  return sum
}


print(addAllNumbers(in: numbers))



let scoreBoard = [("heesung", 10), ("zion", 24), ("kim", 32)]

for (name, score) in scoreBoard {
  print(name, score)
}



let newDictionary = ["heesung": 1]


type(of: newDictionary)

var emptyDict: [String: Int] = [:]

emptyDict.reserveCapacity(20)

emptyDict.count


var bobData = [
  "name": "Bob",
  "profession": "Card Player",
  "country": "USA"
]

bobData["address"] = "42 school st"

bobData.isEmpty

bobData["name"] = "bobby"

bobData

bobData.updateValue("heesung", forKey: "name")

bobData.removeValue(forKey: "name")

bobData

bobData["profession"] = nil

bobData


for (key, value) in bobData {
  print ("\(key) and \(value)")
}




