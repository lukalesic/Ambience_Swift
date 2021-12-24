//
//  SoundDetail.swift
//  Ambience
//
//  Created by Luka Lešić on 19.12.2021..
//

import SwiftUI

struct SoundDetail: View {
    
    @State var isPlaying = false
    
    let screen = UIScreen.main.bounds
    var sound: Sound
    var body: some View {
        ZStack{
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            
            VStack{
                
         
                
                
                ScrollView(.vertical, showsIndicators: true) {
                    VStack{
                        
                        StandardSound(sound: sound)
                            .frame(width: screen.width / 1.6)
                        
                        SoundInfoSubHeadline(sound: sound)
                        
            
                        
                        HStack{
                            Spacer()
                          if isPlaying == false{
                            
                                SmallVerticalButton(text: "Play", isOnImage: "pause.circle", isOffImage: "play.fill", isOn: false) {
                                    
                                  playSound(sound: sound.soundFile!, type: "wav")
                                    isPlaying = true
                                }.padding(.vertical, 12).font(.system(size: 30))
                                
                                
                           }
                            else{

                          
                                
                                SmallVerticalButton(text: "Silence", isOnImage: "pause.circle", isOffImage: "pause.circle", isOn: false) {
                      
                                    pauseSound()
                                    isPlaying = false
                                }.padding(.vertical, 12).font(.system(size: 30))
                                                    
                            }
//
//                                Button(action:{
//                                    pauseSound()
//                                    isPlaying = false
//                                }, label: {
//                                    Text("pause")
//                                })
  //                          }
//
                            Spacer()
                            
                            
                            
                            
                       
                          
                            
                            
                            SmallVerticalButton(text: "Favourite", isOnImage: "star.fill", isOffImage: "star", isOn: false) {
                                sound.isFavourite = true
                                
                            }.font(.system(size:30))
                            Spacer()
                        }.padding(.vertical, 11)
                       
                        
                        Text(sound.description).padding(.vertical, 8).padding(.horizontal, 20).font(.system(size: 16)).foregroundColor(.white.opacity(0.9))
                        
                        
                     
                        Text("YOU MAY ALSO LIKE:").padding(.vertical, 12).foregroundColor(.gray).font(.footnote)
                        
                        YouMayAlsoLike(sounds: sound.moreLikeThisSounds)
                        
                    }                }
                
                
           
            
            }
            .foregroundColor(.white)
        }
    }
}

struct SoundDetail_Previews: PreviewProvider {
    static var previews: some View {
        SoundDetail(sound: watersound2)
    }
}



struct SoundInfoSubHeadline: View{
    var sound: Sound

    var body: some View{
    
    
    HStack{
        //mali detalji o zvuku - kategorija i trajanje
        
        Text(sound.category1).font(.system(.footnote))
        Image(systemName: "circle.fill")
            .font(.system(size:3))
        Text(sound.category2).font(.system(.footnote))
        Image(systemName: "circle.fill").font(.system(size: 3))
        Text(sound.category3 ?? "").font(.system(.footnote))
    }.foregroundColor(.gray)
        .padding(.vertical, 6)
}

}

