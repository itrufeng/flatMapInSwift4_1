//: # implementFlatMap(flatten)

import Foundation

let list = [[1], [2, 3]]

let result = list.map { $0 }.reduce([Int]()) { r, i -> [Int] in
  return r + i
}

print(result)

//: [flatMap(optional)](flatMap(optional))
//: /
//: [flatMap(flatten)](flatMap(flatten))
//: /
//: [implementFlatMap(optional)](implementFlatMap(optional))
//: /
//: [implementFlatMap(flatten)](implementFlatMap(flatten))
//: /
//: [Rename](Rename)
//: /
//: [compactMap](compactMap)
