# Methods

## Returning optional values

Tuple or nil:

    func getTeam2(id: Int) -> (team:String, wins:Int, percent:Double)? {
        if id == 1 {
            return ("Red Sox", 99, 0.611)
        }
        return nil
    }

Optional value within a tuple:

    func getTeam() -> (team:String, wins:Int, percent:Double?) {
        let retTuple: (String, Int, Double?) = ("Red Sox", 99, nil)
        return retTuple
    }

## External parameters (readability)

External parameters:

    func winPercentage(BaseballTeam team: String, withWins wins: Int, andLoses losses: Int) -> Double {
        return Double(wins) / Double(wins + losses)
    }

    var per = winPercentage(BaseballTeam:"Red Sox", withWins:99, andLoses:63)

## Variadic parameters

    func welcome(greeting: String, names: String...) {
        for name in names {
            print("\(greeting), \(name)")
        }
    }

    welcome(greeting: "bonjour", names: "Veronica", "Abella", "Henk")

## With a bang

var myName = "Rogier"

    func reverseMyName(name: inout String) -> String {
    name = String(name.characters.reversed())

        return name
    }

    reverseMyName(name: &myName)
