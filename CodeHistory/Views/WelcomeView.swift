//
//  WelcomeView.swift
//  CodeHistory
//
//  Created by Surya on 05/08/21.
//

import SwiftUI

struct WelcomeView: View {
  
  var body: some View {
    NavigationView {
      ZStack {
        GameColor.main.ignoresSafeArea()
        VStack {
          VStack(alignment: .leading, spacing: 0) {
            Text("Welcome to our Game Question!")
              .font(.largeTitle)
              .bold()
              .multilineTextAlignment(.leading)
              .padding()
            Text("Select the correct answers to the following questions.")
              .font(.subheadline)
              .bold()
              .multilineTextAlignment(.leading)
              .padding(.horizontal)
            
          }
          Spacer()
          NavigationLink(
            destination: GameView(),
            label: {
              BottomTextView(str: "Okey let's go!")
            }
          )
        }
        .foregroundColor(.white)
      }
    }
  }
}

struct WelcomeView_Previews: PreviewProvider {
  static var previews: some View {
    WelcomeView()
  }
}
