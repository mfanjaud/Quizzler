//
//  Question.swift
//  Quizzler
//
//  Created by Marion FANJAUD on 14/03/2018.
//  Copyright © 2018 Marion Fanjaud. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}


