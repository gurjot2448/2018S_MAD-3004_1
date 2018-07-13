//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

var greet = """
 Haalo Friends,
How are you doing!
Cludy weather...greet
Boring_class
Funny Friends
"""

print(greet)


let mood = "\u{1F496}"

print(mood)

if mood.isEmpty {
    
   print("no mood")
    
} else {
    greet += mood;
}

print(greet)

var team = String()
team = "Croatia"
print(team)

for i in team{
    print(i)
}

var initial : Character = "G"

team.append(initial)
print(team)

team.append("Go Go Go")

print(team)

print("Length of team :",team.count)


print("Start Index of team : \(team[team.startIndex])")
//print("End Index of team : \(team[team.endIndex])")

print("last character of team : \(team[team.index(before:team.endIndex)])")

print("some character : \(team[team.index(after:team.startIndex)])")

print("6th character from end: \(team[team.index(team.endIndex,offsetBy: -5)])")


var idx = team.index(team.endIndex,offsetBy: -5)
print("\(team[idx])")

for index in greet.indices{
    print("\(greet[index])",terminator:"_")
}


