//
//  StartButtonView.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-15.
//

import SwiftUI

struct StartButtonView: View {
    // MARK - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit onboarding")
        }, label: {
            HStack(spacing: 8){
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 17)
            .padding(.vertical, 10)
            .background (Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }) //: Button
        .accentColor(.white)
    }
}

// MARK: - PREVIEW

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
