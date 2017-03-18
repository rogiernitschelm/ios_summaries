# Tuples

## Declaration

    var team = ("Amsterdam", "AFC Ajax", "Ziggo", 2)

    // Decomposition

    var (city, teamName, sponsor, position) = team
    city = "Amsterdam"
    position = 2

    // Values by location

    var team = ("Amsterdam", "AFC Ajax", "Ziggo", 2)
    var city = team.0
    var sponsor = team.2
    var position = team.3

    // Named tuples

    var team = (city: "Amsterdam", teamName: "AFC Ajax", position: 2)

    team.city // Amsterdam
    team.teamName // "AFC Ajax"
    team.position // 2

## Modification

Changing a value within a tuple

    var team = ("Amsterdam", "AFC Ajax", "Ziggo", 2)
    team.0 = "Culemborg"
