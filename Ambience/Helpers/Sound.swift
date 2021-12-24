//
//  Sound.swift
//  Ambience
//
//  Created by Luka Lešić on 09.12.2021..
//

import Foundation
import SwiftUI

struct Sound: Identifiable {
    var id: String
    public var name: String
    var thumbnailURL: URL
    //for sounddetail view
    var category1: String
    var category2: String
    var category3: String?
    
    var description: String
    
    
    
    var moreLikeThisSounds: [Sound]
    
     @State var isFavourite: Bool
    
    var soundFile: String?
}
