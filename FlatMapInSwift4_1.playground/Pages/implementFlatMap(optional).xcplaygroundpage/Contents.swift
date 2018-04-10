//: # implementFlatMap(optional)

import Foundation

let list = [[1], [2, 3], nil]

let result = list.reduce([[Int]]()) { r, i -> [[Int]] in
  guard let i = i else {
    return r
  }
  return r + [i]
}.map { $0 }

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
