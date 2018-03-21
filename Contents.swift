//: Playground - noun: a place where people can play

import UIKit

var i = 0
var j = 0
var sum = 0
for i in 0...7 {
    for j in 0...7 where i % 2 != 0{
        sum = sum + ( i * j )
    }
}

