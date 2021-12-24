//
//  InfoView.swift
//  Ambience
//
//  Created by Luka Lešić on 22.12.2021..
//

import SwiftUI


struct InfoView: View {
    
    var body: some View {
    //    NavigationView{
            ZStack{
                
                Color.black
                    .edgesIgnoringSafeArea(.all)
                
                
                Spacer()
                VStack{
                    HStack{ Image(systemName: "info.circle")
                        .font(.title)
                       
                        
                        Text("Info").font(.title)
                   
                    }
                    Text("\n")
                    Text("The soothing and motivational sounds of music have far-reaching health benefits.").font(.title2)
                    Text("\n")
                    
                   
                    
           
                    Text("A favorite musical tune can stir up positive memories, boost your mood, and create a soothing, relaxing setting. Whether you need to relax, increase your energy, improve your thinking, or just get motivated for the day, ambient music can provide extra support when you need it the most.").font(.subheadline)
                    
                    Text("\n")
                    Text("\n")
                    HStack{
                        Image(systemName: "info.circle")
                        Text("This app was built by Luka Lešić as a project for the Faculty of Engineering, Computer Science and Information Technology Osijek").font(.subheadline)
                     
                    }
                    Text("\n")

                    Text("lukalesic20@gmail.com")
                    
                }.padding(.horizontal, 20)
                
                
               
                
            
                
            }.foregroundColor(.white)
      //      .navigationTitle("Info")
    //    }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
