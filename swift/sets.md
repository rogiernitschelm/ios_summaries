## Sets

### Initializing

Shorthand and longhand-syntax:

    var set = Set<String>()
    var set = Set([1, 2, 3])

### Modifying

Inserting:

    var set = Set<String>()
    set.insert("One")

### Accessing

Contains:

    let setContains1 = set.contains(1)

### Operations

Union and formUnion:

- Union creates a new set;
- FormUnion modifies the set itself.

Creates a set with all unique values from both.

    var fruits = Set(["apple", "banana"])
    var food = Set(["melon", "cheese"])

    var newSet = fruits.union(food) // apple, banana, melon, cheese
    fruits.formUnion(food) // apple, banana, melon, cheese

Subtracting and subtract:

Creates a set with values from the first set that
are not in the second set.

    - Subtracting creates a new set;
    - Subtract modifies the set itself.

    var fruits = Set(["apple", "banana"])
    var food = Set(["melon", "cheese", "banana"])

    var subtracted = fruits.subtracting(food) // "apple"
    fruits.subtract(food)
    fruits // "apple"

Intersection and formIntersection:

Creates a set with values that are in both sets.

    - Intersection returns a new set;
    - formIntersection modifes the set itself.

    var fruits = Set(["Banana", "Orange"])
    var food = Set(["Banana", "Apple"])
    var intersection = fruits.intersection(food) // "banana"
    fruits.formIntersection(food) // "banana"

SymmetricDifference and formSymmetricDifference:

Creates a new set with values that are in either set, but not in both.

    - SymmetricDifference returns a new set;
    - FormSymmetricDifference modifies the set itself;

    var fruits = Set(["Banana", "Orange"])
    var food = Set(["Banana", "Apple"])
    fruits.symmetricDifference(food) // ["Orange", "Apple"]
