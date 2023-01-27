//
//  Card.swift
//  FlashzillaApp
//
//  Created by Alin Chitas on 26.01.2023.
//

import Foundation


struct Card: Codable, Identifiable, Hashable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who is the best at teaching swift?", answer: "Paul Hudson")
}
