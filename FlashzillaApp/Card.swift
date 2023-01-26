//
//  Card.swift
//  FlashzillaApp
//
//  Created by Alin Chitas on 26.01.2023.
//

import Foundation


struct Card {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who is the best at learning swift?", answer: "Alin Chitas")
}