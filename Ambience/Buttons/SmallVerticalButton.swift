//
//  SmallVerticalButton.swift
//  Ambience
//
//  Created by Luka Lešić on 10.12.2021..
//

import SwiftUI

struct SmallVerticalButton: View {
   
    var text: String
    var isOnImage: String
    var isOffImage: String
    
    @State var isOn: Bool = false
    
    
    var imageName: String{
        if isOn {return isOnImage}
        else {return isOffImage}
    }
    var action: () -> Void

    var body: some View {
        Button(action: {
            
          action()
            
        }, label: {
            VStack{
                Image(systemName: imageName)
                Text(text).font(.footnote)
            }
        }).foregroundColor(.white)

    }
}

struct SmallVerticalButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
        
            
            SmallVerticalButton(text: "Favourites", isOnImage: "star.fill", isOffImage: "star", isOn: false) {
                print("hey")
            }
        }
            
    }
}
