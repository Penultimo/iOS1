import UIKit

// creates random function that is generating an array

func randomArray(size: Int, maxNumber: Int) -> [Int] {
  var result: [Int] = []
    for _ in 1...size {
    result.append(Int.random(in: 0...maxNumber))
  }
  return result
}

let myArray = randomArray(size: 10, maxNumber: 1000)
print(myArray)
