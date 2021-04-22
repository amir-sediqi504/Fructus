//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-22.
//

import SwiftUI
 
struct FruitDetailView: View {
    //: - PROPERTIES
    var fruit: Fruit
    //: - BODY
    var body: some View {
        Text(fruit.title)
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
