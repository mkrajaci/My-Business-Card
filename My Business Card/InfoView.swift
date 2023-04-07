//
//  InfoView.swift
//  My Business Card
//
//  Created by Mario Krajačić on 06.04.2023..
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(width: 300, height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(Color(red: 0.16, green: 0.50, blue: 0.73))
                Text(text)
                    .foregroundColor(Color.black)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "envelope.fill")
            .previewLayout(.sizeThatFits)
    }
}
