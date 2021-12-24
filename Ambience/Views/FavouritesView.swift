//
//  FavouritesView.swift
//  Ambience
//
//  Created by Luka Lešić on 22.12.2021..
//

import SwiftUI

struct FavouritesView: View {
    
   // let columns = [
      //  GridItem(.flexible()),
     //   ]
    
    
    
    var sounds: [Sound]
    
    var body: some View {
        
       NavigationView{
            ZStack{
                Color.black
                    .edgesIgnoringSafeArea(.all)
               
                
                ScrollView(showsIndicators: false){
                 //   LazyVGrid(columns:columns, spacing:15){
                   
                    VStack(spacing:5){
                        
                        ForEach(sounds) {sound in
                           
                            VStack{
                            
                           NavigationLink(destination: SoundDetail(sound: sound)){
                            if sound.isFavourite == true{
                                StandardSound(sound: sound)
                                    .frame(width:210, height:340)
                                    .cornerRadius(12.0)
                                
                            }
                                    
                           }
                            }
                      //      if sound.isFavourite == true{   Text("       \(sound.name)")}
                        }.padding(.top, 5)
                        
                        
            
                        
                        
                    }
                    
                }
                
            }.foregroundColor(.white)
                
        
            .navigationTitle("Favourites")   //.navigationBarTitleDisplayMode(.inline)
            
        }
     
    }
}


struct FavouritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView(sounds: allPossibleSounds)
    }
}
