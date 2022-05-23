import UIKit
import Foundation


// Using for in loops to traverse through a dictionary
var keepPlaying = false
//repeat {
//    print("Currently playing")
//}
//while keepPlaying

    
isWednsday = false

if isWednsday {
    print("Happy Humpday")
}
else {
    print("Not Wedsnday"
}

          
let language = "Swift"

switch language {
case "Swift":
    print("IOS is awesome")
case "Java"
    print("Are you an Andriod developer")
default:
    print("Just another language")
    }

// TUPLES
let coordinates = (40, 74)
          
switch coordinates {
case (40, 75):
    print("In the north")
case (40, _):
    print("Lat is 40")
default:
    print("Invalid coordinate")
    }

//value bindings
switch coordinates {
case (40, 75):
    print("In the north")
case (40, _):
    print("Lat is 40")
default:
    print("Invalid coordinate")
}
          
//where clauses
let number = 10

          switch number {
case 10:
    print("Value is 10")
default:
    print("not a valid number"
    }


// Compound cases
          let char: Character = "a"
          
    switch char {
    case "a", "b":
        print("found character")
    default:
        print("not the character we are looking for")
    }



