//
//  FruitModel.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-19.
//

import SwiftUI

//: MARK: - DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
