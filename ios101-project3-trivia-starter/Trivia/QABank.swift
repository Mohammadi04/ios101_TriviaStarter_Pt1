//
//  QABank.swift
//  Trivia
//
//  Created by Tanzim Islam on 10/7/25.
//

import Foundation

struct QABank{
    let question: String
    let category: String
    let option: [String]
    let correctAnsIndex: Int
}

struct QABanks{
    let questions: [QABank]
    
    init(){
       questions = [
        QABank(question: "Which movie famously won the Academy Award for Best Picture after the wrong film was initially announced?" , category: "Entertainment", option:["La La Land", "Moonlight", "Arrival", "Manchester by the Sea"], correctAnsIndex: 1),
        QABank(question: "Who is the only person to have won a Nobel Prize in Literature and an Academy Award (Oscar)?", category: "Entertainment", option:["George Bernard Shaw", "Bob Dylan", "T.S. Eliot", "Ernest Hemingway"], correctAnsIndex: 0),
        QABank(question: "Who played the character Harry Potter in the film series?", category: "Entertainment", option: ["Emma Watson", "Rupert Grint", "Tom Felton", "Daniel Radcliffe"], correctAnsIndex: 3)
       ]
    }
}
