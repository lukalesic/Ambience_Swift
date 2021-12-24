//
//  StandardSound.swift
//  Ambience
//
//  Created by Luka Lešić on 09.12.2021..
//

import SwiftUI
import KingfisherSwiftUI

struct StandardSound: View {
    var sound: Sound

    var body: some View {
        KFImage(sound.thumbnailURL)
            .resizable()
            .scaledToFill()
    }
}

struct StandardSound_Previews: PreviewProvider {
    static var previews: some View {
        StandardSound(sound: fireSound1)
            .frame(width: 200, height: 300)
    }
}
