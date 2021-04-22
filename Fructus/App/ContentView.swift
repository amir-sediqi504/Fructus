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
      NavigationView {
        List {
          ForEach(fruits.shuffled()) { item in
            NavigationLink(destination: FruitDetailView(fruit: item)) {
              FruitRowView(fruit: item)
                .padding(.vertical, 4)
            }
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
