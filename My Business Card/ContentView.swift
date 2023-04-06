//
//  ContentView.swift
//  My Business Card
//
//  Created by Mario Krajačić on 05.04.2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            Color(red: 0.16, green: 0.50, blue: 0.73)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("me")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 170, height: 170)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Mario Krajačić")
                    .font(Font.custom("Alkatra", size: 42))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
