//: Playground - noun: a place where people can play

import UIKit

func beerSong(amount total: Int) -> String {
    var lyrics: String = ""

    for number in (0...total).reversed() {
        let newline: String = "\(number) bottles of beer\n"
        lyrics += newline
    }

    lyrics += "No bottles of beer"
    return lyrics
}

print(beerSong(amount: 10))

