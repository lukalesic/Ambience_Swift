//
//  SearchView.swift
//  Ambience
//
//  Created by Luka Lešić on 22.12.2021..
//

import SwiftUI

struct SearchView: View {

    
    @State var searchingFor = ""
    var sounds: [Sound]
    
    
    var body: some View {
    
        
       
            NavigationView{
                ZStack {
                    Color.black
                        .edgesIgnoringSafeArea(.all)

            ScrollView(showsIndicators: false){
             //   LazyVGrid(columns:columns, spacing:15){
       
                
                VStack(spacing:5){
                    
                    ForEach(sounds) {sound in
                       
                        VStack{
                        
                       NavigationLink(destination: SoundDetail(sound: sound)){
                           if sound.name.contains(searchingFor){
                            StandardSound(sound: sound)
                                .frame(width:210, height:340)
                            
                        
                        }
                          
                                
                       }
                            
                        }
                    }.padding(.top, 5)
                    
                    
                }
                    
                    
                }
                
                .searchable(text: $searchingFor)
                .navigationTitle("Search")
                
            }
        }
        
        
      //  ForEach(sounds) {sound in
          //  if sound.name.contains(searchingfor){
     //       if sound.isFavourite == true{
   //             StandardSound(sound: sound)
 //                   .frame(width:210, height:340)
                
            
 //           }
        

        }
        
       
        
        
    }
    
  


struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(sounds: allPossibleSounds)
    }
}
