//
//  FruitCardView.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-15.
//

import SwiftUI

struct FruitCardView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                // Fruit: Image
                Image("blueberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: .blue, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 6, y: 8)
                // Fruit: Title
                Text("Blueberry")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: .white, radius: 2, x: 2, y: 2)
                // Fruit: Headline
                    Text("Blueberries are sweet, nutritious and a very popular fruit all over the world.")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 18)
                        .frame(maxWidth: 480)
                //Button: Start
                StartButtonView()
            } //: Vstack
        } //: ZSTACK
        .frame(minWidth: 0 , maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .background(LinearGradient(gradient: Gradient(colors: [Color("BlueberryLight"),
            Color("BlueberyyDark")]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(25)
    }
}
// MARK: - PREVIEW
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
