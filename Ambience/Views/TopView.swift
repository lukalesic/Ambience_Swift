//
//  TopView.swift
//  Ambience
//
//  Created by Luka Lešić on 10.12.2021..
//

import SwiftUI
import KingfisherSwiftUI

struct TopView: View {
    
    
    
    
    var body: some View {
   
        
        ZStack {
           Image("topview")
                .resizable()
                .scaledToFill()
            .clipped()
         
            /*
            Blur(style: .dark)
                
            Image("topview")
                 .resizable()
                 .scaledToFill()
                 .mask(LinearGradient(colors: [.black.opacity(1), .black.opacity(0)], startPoint: .top, endPoint: .bottom))
            .clipped()
          
            
           */
            
            VStack{
                Spacer()
            Text("Welcome!")
                    .font(.largeTitle).bold()
            Text("Select a sound or tap info to learn more")
                    .font(.caption)
                    .padding(.bottom, 30)
               
                HStack{
                  //  Spacer()
                   
                  //  SmallVerticalButton(text: "Favourites", isOnImage: "star.fill", isOffImage: "star", isOn: true) {
                        
                //}
//
//                    NavigationLink(destination: FavouritesView(sounds: allPossibleSounds)){
//
//
//                        VStack{
//                            Image(systemName: "star.fill")
//                            Text("Favourites")
//                        }
//
//                        }
//
                  
                    Spacer()
                    
                    NavigationLink(destination: InfoView()){
                        
                      
                        VStack{
                            Image(systemName: "info.circle")
                            Text("Info")
                        }
                             
                        }
                    
                    
            
                    
                    
                //    SmallVerticalButton(text: "Info", isOnImage: "info.circle", isOffImage: "info.circle", isOn: true) {
                        
                    //
                        
                        
               //     }
            
                    
                 
                    
                    Spacer()
                }.padding(.bottom, 30)
                    
            }.foregroundColor(.white)
                .background(LinearGradient(colors: [.black.opacity(0), .black.opacity(1)],
                                           startPoint: .top,
                                           endPoint: .bottom)).padding(.top,320)
                
        }
    }


struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
}
