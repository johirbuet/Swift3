/*
 Chapter 2 Back to Variables and operators
 */

import UIKit

var assignMentOperator = "="

var mathOperators = "=, -, *, /"

var remainderOperators = "%"

var compoundOperators = "+=, -= *="

var comparisonOperators = "==, !=, >, <,<=, >="

var logic = "!, &&, ||"

var closedRange = "value1...value2"

var halfOpenRange = "value1..<value2"

// Declaring variables and types

var canChange = "This variable can change"
let cannotChange = "This variable cant change"

canChange = "Here's proof"
//cannotChange = "This will give error"

// Explicitly typed variable

var playerHealth_Explitcit : Int = 100

var playerHealth_inferred = 100

// Multiple Explicit typed variable
var playerDamage: Int, playerAttack: Int, playerGold: Double

// Multiple type inferred

var enemyDamage, enemyHealth,enemyAttach: Int

var anInteger: Int = 2
var aDouble: Double = 2.0

var doubleFromInt: Double = Double(anInteger)
var floatFromDouble: Float = Float(doubleFromInt)


// Using String
var iAmEmpty = ""
var iAmAlsoEmpty = String()
var againEmpty: String

var firstName: String = "Johirul"
var lastName = "Islam"
var fullName = firstName + " " + lastName

fullName += " learning swift3"

var message = "Today is a beautiful day"
var interpolatedMessage = "Look my message : \(message)"

//Booleans and Bang operaotr
var todayIsSunny = false
todayIsSunny = !todayIsSunny



