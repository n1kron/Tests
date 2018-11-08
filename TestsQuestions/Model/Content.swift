//
//  Content.swift
//  TestsQuestions
//
//  Created by  Kostantin Zarubin on 03/11/2018.
//  Copyright © 2018  Kostantin Zarubin. All rights reserved.
//

import Foundation

class Content {
    let testTitle: String
    let questions: [String]
    let answers: [[String]]
    let result: String
    let image: String
    
    init(testTitle: String, questions: [String], answers: [[String]], result: String, image: String) {
        self.testTitle = testTitle
        self.questions = questions
        self.answers = answers
        self.result = result
        self.image = image
    }
}
