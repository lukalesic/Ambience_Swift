//
//  PlayButton.swift
//  Ambience
//
//  Created by Luka Lešić on 10.12.2021..
//

import SwiftUI

struct PlayButton: View {
    
    var text: String
    var imageName: String
    var backgroundColor: Color = Color.white
    
    var action: () -> Void
    var body: some View {
        
        Button(action: action) {
            HStack{
                Image(systemName: imageName)
                    .font(.headline)

                Text(text).font(.system(size: 16))
            } .padding(.vertical, 7)
                .padding(.horizontal, 40)
                .background(backgroundColor)
                .cornerRadius(12.0)
                .foregroundColor(backgroundColor == .white ? .black : .white)
               
        }
    }
}

struct PlayButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
            PlayButton(text: "play sound", imageName: "play.fill") {
                //
            }
        }
    }
}
