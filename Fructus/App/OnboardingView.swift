//
//  OnboardingView.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-16.
//

import SwiftUI

struct OnboardingView: View {
    //:- PROPERTIES
    
    //:- Mark BODY
    var body: some View {
        TabView {
            ForEach(0..<6){item in
                FruitCardView()
            }   //: loop to create pages
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 10)
    }
}

//:- Mark Preview
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
