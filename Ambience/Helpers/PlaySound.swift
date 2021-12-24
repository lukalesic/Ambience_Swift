//
//  PlaySound.swift
//  Ambience
//
//  Created by Luka Lešić on 24.12.2021..
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String){
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
            
        }catch{print("File cannot be played.")}
    }
}

func pauseSound(){
    audioPlayer?.stop()
}
