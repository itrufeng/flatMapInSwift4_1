//: # flatMap(optional)

import Foundation

let list = [[1], [2, 3], nil]

let result = list.flatMap { $0 }

print(result)

//: [Doc](https://developer.apple.com/documentation/swift/sequence/2907182-flatmap)

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
