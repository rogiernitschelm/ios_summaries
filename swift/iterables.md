## Iterables

### Methods

Some methods are restricted to certain iterable-types.

Counting:

    array.count
    emptyArray.isEmpty


Removing:

    array.removeLast()
    array.remove(at: 0)
    array.removeAll()
    array.removeValue(forKey: someValue)

Reverse:

    [1, 2, 3].reversed()

Sorted:


    array.sorted { $0 < $1 }
    array.sorted ( { (a: Int, b: Int) -> Bool in a < b } )

    array.sort { $0 > $1 } // Modifies the array

Filter:

    array.filter { $0 % 2 == 0 }
    array.filter { (a: Int) -> Bool in a % 2 == 0 }
    array.filter ({
      (a: Int) -> Bool in
      return a % 2 == 0
    })

Map:

    array.map { $0 * 2 }
    array.map { (value: Int) -> Bool in value * 2 }
    array.map({
      (value: Double) -> Double in
      return value * value
    })

Reduce:

    array.reduce(0, { $0 + $1 })
    array.reduce(0, +)
    array.reduce(0, combine: +)
    array.reduce(0, { (a: Int, b: Int) -> Int in a + b })
    array.reduce (0, { (a: Int, b: Int) -> Int in
      return a + b
    })


FlatMap:

    array.flatMap { $0 }
    array.flatMap {
      intArray in intArray.filter { $0 % 2 == 0 }
    }
