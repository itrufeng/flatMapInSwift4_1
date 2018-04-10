//: # compactMap

import Foundation

let list = [[1], [2, 3]]

//: ## Flatten

let result = list.flatMap { $0 }

//: ## Optional

let result2 = list.compactMap { $0 }

print(result)
print(result2)

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
