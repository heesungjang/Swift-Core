//: ## Episode 05: Creating and Populating Sets



var array = ["heesung", "zion"]

array


array.append("mimi")

array



var set: Set<Int> = [1, 2]

set.remove(1)

var nameSet: Set<String> = ["heesung", "zion"]

let popName = nameSet.remove("heesung")

if let popName = popName {
  print(popName)
}

var anotherSet: Set<String> = ["zion"]

var intersection = nameSet.intersection(anotherSet)

let poped = intersection.remove("zion")


if let poped = poped {print(poped)}




