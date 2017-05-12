/*
 Chapter for working with logic flows
 */
import UIKit

var myAge  = 27
var drivingAge = 16

if myAge >= drivingAge {
    print("You can get license")
}
else{
    print("Sorry you have to wait a bit")
}



for i in 1...5 {
    print(i)
}

var itemArray = ["item1","item2","item3","item4","item5"]

for item in itemArray {
    print(item)
}




// The while loop
var alive = true
var playerLives = 3
while alive{
    playerLives -= 1
    if playerLives>0
    {
        print("Alive")
    }
    else
    {
        alive = false
    }
}

var left = "hello"
var catLives = 9
switch catLives {
    case 1:
        print("I am low")
    case 2...5:
        print("I can take some risk")
    case 6..<9:
        print("I am ok")
    case 9:
        print("I am fully loaded")
    default:
        print("Nothing")
}
