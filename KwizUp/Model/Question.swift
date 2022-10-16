//
//  Question.swift
//  KwizUp
//
//  Created by Eldor Alikuvatov on 2022/10/16.
//

import Foundation
import CoreText

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
