//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-24.
//

import SwiftUI

struct SourceLinkView: View {
  var body: some View {
    GroupBox() {
      HStack {
        Text("Content source")
        Spacer()
        Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
        Image(systemName: "arrow.up.right.square")
      }
      .font(.footnote)
    }
  }
}

struct SourceLinkView_Previews: PreviewProvider {
  static var previews: some View {
    SourceLinkView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}

