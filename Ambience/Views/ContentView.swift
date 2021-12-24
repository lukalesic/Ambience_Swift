//
//  ContentView.swift
//  Ambience
//
//  Created by Luka Lešić on 09.12.2021..
//

import SwiftUI

struct ContentView: View {
    
    
    init(){
        UITabBar.appearance().barTintColor = UIColor.black
            
        
    }
    
    var body: some View {
       
        TabView{
            
            HomeView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }.tag("home")
            

            FavouritesView(sounds: allPossibleSounds)
                .tabItem{
                    Image(systemName: "star.fill")
                    Text("Favourites")
                }.tag("favourites")
            
            SearchView(sounds:allPossibleSounds)
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }.tag("search")
            
            
            
        }
         }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
