//
//  ContentView.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-14.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    var fruits: [Fruit] = fruitsData
    //: - BODY
    var body: some View {
        NavigationView{
            List{
                ForEach(fruits.shuffled()){
                    item in FruitRowView(fruit: item)
                }
            }
            .navigationTitle("Fruits")
        }//: Navigation
        .padding(.vertical, 4)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
