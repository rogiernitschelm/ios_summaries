# Control flow

## Conditional operators

Comparison:

    equality:  valueA == valueB
    inequality: valueA != valueB
    greater than: valueA > valueB
    equal or greater than: valueA > valueB
    less than: valueA < valueB
    equal or less than: valueA <= valueB

Ternary:

    valueA == valueB ? someStuffWhenTrue : someStuffWhenFalse

NOT-operator:

    var boolean = true
    boolean = !boolean
    boolean // false

AND-operator:

    var bothTrue = someCondition && someOthercondition

OR-operator:

    var oneTrue = someCondition || someOthercondition

## Conditional statements

If-statement:

    let big = 5
    let small = 1

    // Without parens
    if big > small {
        print("5 is bigger than")
    }

    // With parens
    if (big > small) {
        print("Again, 5 is bigger than 1")
    } else if (big == small) {
        print("they are equally big? How is that possible?")
    } else {
        print ("What trickery is this?")
    }

## Arithmetic operators

Example arithmetic operators:

    Basic arithmetic:

    addition: 1 + 1
    subtraction: 1 - 1
    multiplication: 2 * 2
    division: 2 / 2

    Compound assignment operators:

    addition: += 1
    subtraction: -= 1
    multiplication: \*= 2
    division: /= 2

    Remainder:

    var number = 3
    number % 3 = 0
    number % 2 = 1

## Loops

For-in 
