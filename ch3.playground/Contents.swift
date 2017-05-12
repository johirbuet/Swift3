
/*
 Collection, Tuples, Enumerations
 */
import UIKit

//Array Syntax
var arrayOfFloats = [Float]()
var anotherFloatArray: [Float] = []
var placeHolderArray: [Float]
var typeInferredArray = ["Item1", "Item2"]

//Methods and Dot notation
typeInferredArray.count
typeInferredArray.isEmpty

// Adding, Inseting and removing

typeInferredArray[0] = "New Item"

typeInferredArray.append("New Element")

typeInferredArray.insert("Item 4", at: 3)

typeInferredArray

var itemAtIndex = typeInferredArray[0]
var itemInRange = typeInferredArray[0...2]


//Short Hand

var arrayOfInt: [Int] = [1,2,3,4]
arrayOfInt += [5]

//Dictionaries

var emptyDic = [Int : String]()
var anotherEmptyDict: [Int : String] = [:]
var placeHolderDict : [Int : String]

var typeInferredDict = ["key1": "value1", "key2": "value2"]

var dictValues = [String](typeInferredDict.values)

//Adding, Inserting, Removing

typeInferredDict["key3"] = "valu3"
typeInferredDict

typeInferredDict.updateValue("Updated Value", forKey: "key3")
typeInferredDict

typeInferredDict.removeValue(forKey: "key1")
typeInferredDict


var basicTuple = (2,3)
var descriptiveTuple = (playerName : "Johirul", playerHealth: 3)

var firstValue = descriptiveTuple.0
var (first, second) = descriptiveTuple

var ourTuple : (playerName: String, playerHealth: Int)

ourTuple.playerHealth = 5
ourTuple.playerName = "Johirul"

ourTuple


//Power of Enum

enum Player_State{
    case ALIVE
    case DEAD
    case UNKNOWN
}

var basicStae = Player_State.ALIVE
basicStae.hashValue

//Raw values
enum Raw_Values: Int {
    case ALIVE = 1, KILLED, UNKNOWN
}

var initialStae = Raw_Values.KILLED
initialStae.hashValue
initialStae.rawValue
var initial = Raw_Values(rawValue: 3)
initial

// Associated Values
enum PlayerState_AssociatedValues{
    case ALIVE
    case KILLED(restartLevel : Int)
    case UNKNOWN(debug: String)
}

var associatedValue = PlayerState_AssociatedValues.KILLED(restartLevel: 1)














