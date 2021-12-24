//
//  HomeVM.swift
//  Ambience
//
//  Created by Luka Lešić on 09.12.2021..
//

import Foundation


class HomeVM: ObservableObject{
    
    @Published var sounds: [String: [Sound]] = [:]
    
    init(){
        setupSounds()
    }
    
    public var allCategories: [String]{
        sounds.keys.map({String($0)})
    }
    
    public func getMovie (forCat cat: String)-> [Sound]{
        return sounds[cat] ?? []
    }
    func setupSounds(){
        sounds["Fire sounds"] = fireSounds
        sounds["Water sounds"] = waterSounds
        sounds["Forest sounds"] = forestSounds
        sounds["Office sounds"] = officeSounds
        sounds["Lofi"] = lofiSounds
        sounds["Storm sounds"] = stormSounds
    }
}
