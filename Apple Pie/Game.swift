//
//  Game.swift
//  Apple Pie
//
//  Created by marcos.arroyo on 05/11/23.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetter: [Character]

    var formattedWord: String {
        var guessedWord = ""
        for letter in word {
            if guessedLetter.contains(letter) {
                guessedWord += "\(letter)"
            } else {
                guessedWord += "_"
            }
        }
        return guessedWord
    }

    mutating func playerGuessed(letter: Character) {
        guessedLetter.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
    
