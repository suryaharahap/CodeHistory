//
//  ScoreViewModel.swift
//  CodeHistory
//
//  Created by Surya on 15/09/21.
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
  
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
  
}
