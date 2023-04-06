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
                Text("Mario Krajačić")
                    .font(Font.custom("Alkatra", size: 42))
                    .bold()
                    .foregroundColor(.white)
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
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
