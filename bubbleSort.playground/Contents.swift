import UIKit

func bubbleSort<T: Equatable>(whatever: inout [T]) -> [T]{
    
    
//    let orderedArray = whatever.filter( {$0.lhs > $0.rhs}).map( return { $0 })
    
    let strings = whatever.filter({$0 is Int})
    for element in strings {
        if element.lhs < element.rhs {
             let a = element.lhs
            a = b
            b = element.rhs
            
        }
    }
    
    print(strings)
    
    

//    for ints in whatever.filter({ return ($0 is Int) }) {
////        println("Int is \(foo)") // Int is 42
//    }
//
//    let ints = whatever.filter({ return ($0 is Container<Int>) })
//    // as this array is known to only contain Container<Int> instances, downcast and unwrap directly
//    for i in ints as [Container<Int>] {
//        // do stuff
//        println(i.values) // [1, 2, 3]
//    }
    
//    for whatever in something {
//        let whatever = ""
//        while whatever > whatever {
////            func push(_ item: T)
//            something.append(whatever as! T)        }
//    }
    return whatever
//    func swapTwoInts(_ a: inout Int, _ b: inout Int) -> [Int]{
//        let temporaryA = a
//        a = b
//        b = temporaryA
//    }
//    return
}


// Test Cases
var arr1 = [1, 3, 6, 2, 4, 5]
var arr3 = [6, 5, 4, 3, 2, 1]
bubbleSort(whatever: &arr1) // returns [1, 2, 3, 4, 5, 6]
//bubbleSort(&arr1, by: >) // returns [6, 5, 4, 3, 2, 1]
//bubbleSort(&arr3) // returns [1, 2, 3, 4, 5, 6]


// Test Cases (Stretch Goal)
//var arr4 = [1, 3, 6, 2, 4, 5]
//var arr5 = ["b", "a", "c", "f", "e", "d", "i", "g", "h"]
//var arr6 = [6, 5, 4, 3, 2, 1]
//bubbleSort(&arr4) // returns [1, 2, 3, 4, 5, 6]
//bubbleSort(&arr5, by: >) // returns ["i", "h", "g", "f", "e", "d", "c", "b", "a"]
//bubbleSort(&arr6) // returns [1, 2, 3, 4, 5, 6]
