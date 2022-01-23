//: ## Episode 08: Nested Loops and Early Exit

let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]


for i in 0..<daysOfTheWeek.count {
  if daysOfTheWeek[i] == "Monday" {
    print("I love Monday")
    break
  }
  print("The temperature of \(daysOfTheWeek[i]) is: \(poolTemperature[i])")
}



for floor in 10...15 {
  for room in 1...5{
    if room == 1 {
      continue
    }
    print("\(floor) - \(room)")
  }
}
