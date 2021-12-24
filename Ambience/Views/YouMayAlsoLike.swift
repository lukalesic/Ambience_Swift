//
//  YouMayAlsoLike.swift
//  Ambience
//
//  Created by Luka Lešić on 20.12.2021..
//

import SwiftUI

struct YouMayAlsoLike: View {
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())]
    
    var sounds: [Sound]
    var body: some View {
        ScrollView{
            
            LazyVGrid(columns: columns){
               
                ForEach(0..<sounds.count){ index in
                    NavigationLink(destination: SoundDetail(sound: sounds[index])){
                    StandardSound(sound: sounds[index])
                    }
                    
                }
                
            }
            
            
        }
    }
}

struct YouMayAlsoLike_Previews: PreviewProvider {
    static var previews: some View {
        YouMayAlsoLike(sounds: fireSounds)
    }
}
