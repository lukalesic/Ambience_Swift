//
//  HomeView.swift
//  Ambience
//
//  Created by Luka Lešić on 09.12.2021..
//

import SwiftUI

struct HomeView: View {
    
    init(){
        UINavigationBar.appearance().barTintColor = UIColor.black
        UINavigationBar.appearance().tintColor = UIColor.white
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]

    }
    
    let screen = UIScreen.main.bounds
    
    var body: some View {
        
        
        NavigationView{
        
        let vm: HomeVM = HomeVM()
        
        
        
        
        ZStack{
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            
           
                //main vstack
            ScrollView(showsIndicators: true) {
               
                
                
                LazyVStack {
                    
                    TopView()
                        .padding(.top, -200)
                        .frame(width: screen.width)
                     
                
                    ForEach(vm.allCategories, id: \.self ){category in
                        VStack {
                            HStack {
                                Text(category)
                                    .font(.title3)
                                    .bold()
                               
                                
                            }
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack{
                                    
                                    ForEach(vm.getMovie(forCat: category)) {
                                        sound in
                                        NavigationLink(destination: SoundDetail(sound: sound)){
                                            StandardSound(sound: sound)}
                                            .frame(width: 110, height: 220)
                                            .padding(.horizontal, 20)
                                           
                                            .cornerRadius(12.0)
                                    }.padding(.leading, 2)
                                    
                                }
                            }
                        }
                           
                    }
                    }
                    .foregroundColor(.white)
                }
            }
            .navigationTitle("Home").navigationBarTitleDisplayMode(.inline) }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
