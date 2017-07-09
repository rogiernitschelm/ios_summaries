## Arrays

### Initializing

Using array literal:

    let shorthandArray = [1, 2, 3]
    let longhandArray: [Int] = [1, 2, 3]
    var emptyArray = [String]()


Multiple types:

    var multipleTypeArray: [Any] = [1, "two", true]
    var multipleClassArray: [AnyObject] = [Car, Milk, House]

Initializing array with repeating:

    var arrayWith3TimesHi = [String](repeating: "hi", count: 3)

Multidimensional array:

    var multipleDimensionalArray = [[1, 2], [3,4]]
    var emptyMultipleDimensionalArray = [[Int]]()

### Accessing

Accessing elements:

    array[2]
    array.first
    array.last

    var subArray = array[0...2]
    var otherSubArray = array[0..<2]

### Modifying

Adding:

    array.append(3)
    array += [4, 5, 6]
    array.insert(3, at: 2)

    var array = [1, 2, 3]
    array[1...4] = [2, 3] // [1, 2, 3, 4]

Replacing:

    array[2] = "Something else now"

Merging arrays:

    combinedArray = arrayOne + arrayTwo
