# Collections and Methods

Collection types:

- arrays
- dictionaries
- sets
- tuples

## Arrays

### Declaration

Example declaration:

    Long- and shorthand declaration:

    let shorthandArray = [1, 2, 3]
    let longhandArray: [Int] = [1, 2, 3]
    var emptyArray = [String]() // Empty array of type String

    Array with multiple types:

    var multipleTypeArray: [Any] = [1, "two", true]
    var multipleClassArray: [AnyObject] = [Car, Milk, House]

    Prepopulating:

    var stringArray = [String](repeating: "hi", count: 3) // ["hi", "hi", "hi"]

    Multi-dimensional array:

    var multipleDimensionalArray = [[1, 2], [3,4]]
    var emptyMultipleDimensionalArray = [[Int]]()

### Accessing arrays

Example accessing:

    Subscript one-dimensional array:

    let array = ["cow", "chicken", "car"]
    array[0] // "cow"
    array[2] // "car"

    Subscript Multi-dimensional array:

    let multipleDimensionalArray = [["car", "bike"], ["cow", "pig"]]
    multipleDimensionalArray[0][0] // "car"
    multipleDimensionalArray[1][1] // "pig"

    Accessing first and last element:

    let someArray = ["cow", "chicken", "car"]
    someArray.first // "cow"
    someArray.last // "car"

Example retrieving sub-array:

    let array = [1, 2, 3, 4, 5, 6]
    var subArray = array[0...2] // 1, 2, 3
    var otherSubArray = array[0..<2] //


### Counting elements

Example counting:

    Counting:

    let array = [1, 2, 3]
    array.count // 3

    Check for empty:

    let filledArray = [1, 2, 3]
    var emptyArray = [Any]()

    filledArray // false
    emptyArray.isEmpty // true

### Appending and removing from array

Append(), insert(), add:

    Appending:

    var array = [1, 2]
    array.append(3)
    array // [1, 2, 3]

    Addition assignment:

    array += [4, 5, 6]
    array // [1, 2, 3, 4, 5, 6]

    Insert value:

    var array = [1, 2, 4]
    array.insert(3, at: 2)
    array.insert(10, at: 10) // Error

Replacing:

    Replacing a value:

    array[0] = 0
    array // [0, 2, 3, 4]

Remove(at: index), removeLast(), removeAll()

    Removing:

    var array = [1, 2, 3, 4]
    array.removeLast() // [1, 2, 3]
    array.remove(at: 0) // [2, 3]
    array.removeAll() // []

Removing returns the element removed.

Merging:

    let arrayOne = [1, 2, 3]
    let arrayTwo = [4, 5, 6]
    var combinedArray = arrayOne + arrayTwo // [1, 2, 3, 4, 5, 6]

### Array-methods

Methods:

- reversed();
- sorted();
- filter();
- map();
- reduce();

Reversed()

    let array = [1, 2, 3]
    var reverse = array.reversed() // [3, 2, 1]

Sorted()

    let array = [100, 1, 10]
    let shorthandSorted = array.sorted() { $0 < $1 }
    let longhandSorted = array.sorted ( { (a: Int, b: Int) -> Bool in a < b } )

Filter()

    let array = [1, 2, 3, 4, 5, 6]
    let shorthandFilter = array.filter { $0 % 2 == 0 }
    let longhandFilter = array.filter ( { (a: Int) -> Bool in a % 2 == 0 } )
