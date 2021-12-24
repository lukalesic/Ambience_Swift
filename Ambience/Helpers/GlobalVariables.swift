//
//  GlobalVariables.swift
//  Ambience
//
//  Created by Luka Lešić on 09.12.2021..
//

import Foundation


    //to do: napuniti more like this sounds - pazi da ne ubacujes jedno u drugo jer ce se srusit

let fireSound1 = Sound(id: UUID().uuidString, name: "Fire1", thumbnailURL: URL(string: "https://source.unsplash.com/random/400x600/?campfire")!, category1: "Campfire", category2: "Slow", category3: "Peaceful", description: "Default campfire sound bound to make your day more joyful.", moreLikeThisSounds: somefireSounds1, isFavourite: true, soundFile: "fire1")
let fireSound2 = Sound(id: UUID().uuidString, name: "Fire2", thumbnailURL: URL(string: "https://source.unsplash.com/random/400x601/?fire")!, category1: "Chill", category2: "Easy", category3: "Peaceful", description: "Creates a slow and calming, natural fire ambient.", moreLikeThisSounds: [], isFavourite: false, soundFile: "fire2")
let fireSound3 = Sound(id: UUID().uuidString, name: "Fire3", thumbnailURL: URL(string: "https://source.unsplash.com/random/400x602/?spark")!, category1: "Meditation", category2: "Calming", description: "There's no source of calm like the nature.", moreLikeThisSounds: [fireSound2], isFavourite: false, soundFile: "fire3")
let fireSound4 = Sound(id: UUID().uuidString, name: "Fire4", thumbnailURL: URL(string: "https://source.unsplash.com/random/400x603/?flame")!, category1: "Ethereal", category2: "Calming", description: "For those cozy winter nights.", moreLikeThisSounds: [fireSound3, fireSound2], isFavourite: false, soundFile: "fire4")
let fireSound5 = Sound(id: UUID().uuidString, name: "Fire5", thumbnailURL: URL(string: "https://source.unsplash.com/random/400x599/?flames")!, category1: "Peaceful", category2: "Calming", description: "Grab a blanket and relax with this fire-based sound.", moreLikeThisSounds: [fireSound4, fireSound3, fireSound2], isFavourite: true, soundFile: "fire1")
let fireSound6 = Sound(id: UUID().uuidString, name: "Fire6", thumbnailURL: URL(string: "https://source.unsplash.com/random/400x598/?firepit")!, category1: "Slow", category2: "Easy", description: "Perfect for studying, meditating or just relaxing.", moreLikeThisSounds: [fireSound5, fireSound4, fireSound4, fireSound2], isFavourite: false, soundFile: "fire1")



let watersound1 = Sound(id: UUID().uuidString, name: "Water1", thumbnailURL: URL(string: "https://picsum.photos/id/1019/400/600")!, category1: "Chill", category2: "Calming", description: "Slowly release tension with this water-based ambient sound.", moreLikeThisSounds: [fireSound2, fireSound4, fireSound5], isFavourite: false, soundFile: "water1")

let watersound2 = Sound(id: UUID().uuidString, name: "Water2", thumbnailURL: URL(string: "https://picsum.photos/id/1015/400/600")!, category1: "Peaceful", category2: "Natural", description: "Inspired by the flow of rivers.", moreLikeThisSounds: [watersound1, fireSound6, fireSound5], isFavourite: false, soundFile: "water2")

let watersound3 = Sound(id: UUID().uuidString, name: "Water3", thumbnailURL: URL(string: "https://picsum.photos/id/1038/400/600")!, category1: "Meditation", category2: "Ocean", description: "Calm, peaceful ocean sounds.", moreLikeThisSounds: [watersound1, watersound2, fireSound4, fireSound5], isFavourite: true, soundFile: "water3")

let watersound4 = Sound(id: UUID().uuidString, name: "Water4", thumbnailURL: URL(string: "https://picsum.photos/id/1044/400/600")!, category1: "Easy", category2: "Calming", description: "Relax and take it easy with this water-based sound.", moreLikeThisSounds: [watersound1, watersound2, watersound3, fireSound4], isFavourite: false, soundFile: "water4")

let watersound5 = Sound(id: UUID().uuidString, name: "Water5", thumbnailURL: URL(string: "https://picsum.photos/id/1050/400/600")!, category1: "Calming", category2: "Easy", description: "Made for studying.", moreLikeThisSounds: [watersound3, watersound2, watersound1, watersound4, fireSound5, fireSound2], isFavourite: true, soundFile: "water5")

let watersound6 = Sound(id: UUID().uuidString, name: "Water6", thumbnailURL: URL(string: "https://picsum.photos/id/1051/400/600")!, category1: "Peaceful", category2: "Easy", description: "Relax and meditate with this sound.", moreLikeThisSounds: [], isFavourite: false, soundFile: "water5")


let forestSound1 = Sound(id: UUID().uuidString, name: "Forest1", thumbnailURL: URL(string: "https://i.imgur.com/YiT4HNt.png")!, category1: "Chill", category2: "Easy", description: "Perfect for studying, this sound will get your mind off of any distractions.", moreLikeThisSounds: [watersound4, watersound3], isFavourite: true, soundFile: "forest1")

let forestSound2 = Sound(id: UUID().uuidString, name: "Forest2", thumbnailURL: URL(string: "https://i.imgur.com/V2H1g3g.png")!, category1: "Chill", category2: "Meditation", description: "Immerse yourself in a world of peace with these slow (yet lively) forest sounds.", moreLikeThisSounds: [watersound4, watersound3], isFavourite: false, soundFile: "forest2")

let forestSound3 = Sound(id: UUID().uuidString, name: "Forest3", thumbnailURL: URL(string: "https://i.imgur.com/2dNlGRK.png")!, category1: "Easy", category2: "Natural", description: "Fully natural, fully imersive.", moreLikeThisSounds: [watersound4], isFavourite: false, soundFile: "forest3")

let forestSound4 = Sound(id: UUID().uuidString, name: "Forest4", thumbnailURL: URL(string: "https://i.imgur.com/HTCMaGe.png")!, category1: "Chill", category2: "Easy", category3: "Natural", description: "Maximum peace and relaxation.", moreLikeThisSounds: [watersound4], isFavourite: false, soundFile: "forest4")

let forestSound5 = Sound(id: UUID().uuidString, name: "Forest5", thumbnailURL: URL(string: "https://i.imgur.com/FMlh5Fl.png")!, category1: "Meditation", category2: "Meditation", description: "Connect with nature through this sound.", moreLikeThisSounds: [watersound4, watersound3], isFavourite: true, soundFile: "forest1")

let forestSound6 = Sound(id: UUID().uuidString, name: "Forest6", thumbnailURL: URL(string: "https://i.imgur.com/Fb945FN.png")!, category1: "Chill", category2: "Natural", description: "Relax and forget about your worries with this easy forest sound.", moreLikeThisSounds: [watersound4], isFavourite: false, soundFile: "forest1")


let officeSound1 = Sound(id: UUID().uuidString, name: "Office1", thumbnailURL: URL(string: "https://i.imgur.com/sVLaiKF.png")!, category1: "Easy", category2: "Slow-paced", description: "You'll surprised by how much an office space ambient will help your focus.", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: true, soundFile: "office1")

let officeSound2 = Sound(id: UUID().uuidString, name: "Office2", thumbnailURL: URL(string: "https://i.imgur.com/rbMcDDN.png")!, category1: "Busy", category2: "Noisy",  description: "For all the noise lovers out there!", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: false, soundFile: "office2")

let officeSound3 = Sound(id: UUID().uuidString, name: "Office3", thumbnailURL: URL(string: "https://i.imgur.com/txn7SkM.png")!, category1: "Slow", category2: "Easy",description: "Relaxing office ambient", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: false, soundFile: "office3")

let officeSound4 = Sound(id: UUID().uuidString, name: "Office4", thumbnailURL: URL(string: "https://i.imgur.com/mHsb5jt.png")!, category1: "Easy", category2: "Relaxing", description: "For those slow days at work", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: false, soundFile: "office4")

let officeSound5 = Sound(id: UUID().uuidString, name: "Office5", thumbnailURL: URL(string: "https://i.imgur.com/AGWIxGJ.png")!, category1: "Intense", category2: "Potent",  description: "Experience maximum alertness with this powerful office ambient", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: true, soundFile: "office1")



let stormSound1 = Sound(id: UUID().uuidString, name: "Storm1", thumbnailURL: URL(string: "https://i.imgur.com/oyOJ14R.png")!, category1: "Natural", category2: "Strong",  description: "The most intense storm sound.", moreLikeThisSounds: [watersound4, watersound3], isFavourite: true, soundFile: "storm1")

let stormSound2 = Sound(id: UUID().uuidString, name: "Storm2", thumbnailURL: URL(string: "https://i.imgur.com/mCINlna.png")!, category1: "Rainy", category2: "Intense", description: "Stay alert and focused with this powerful storm ambient!", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: false, soundFile: "storm2")

let stormSound3 = Sound(id: UUID().uuidString, name: "Storm3", thumbnailURL: URL(string: "https://i.imgur.com/G4sPjup.png")!, category1: "Natural", category2: "Potent", description: "Natural, yet super powerful, this sound will help you get everything done.", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: true, soundFile: "storm3")


let stormSound4 = Sound(id: UUID().uuidString, name: "Storm4", thumbnailURL: URL(string: "https://i.imgur.com/hzVD0qV.png")!, category1: "Strong", category2: "Alerting", description: "Don't get addicted to this alerting and powerful ambient!", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: false, soundFile: "storm4")

let stormSound5 = Sound(id: UUID().uuidString, name: "Storm5", thumbnailURL: URL(string: "https://i.imgur.com/ujyCFAM.png")!, category1: "Intense", category2: "Natural", description: "For rainy days only", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: true, soundFile: "storm1")


let lofiSound1 = Sound(id: UUID().uuidString, name: "Lofi1", thumbnailURL: URL(string: "https://i.imgur.com/nLj7vix.jpg")!, category1: "Chill", category2: "Easy", category3: "Offbeat", description: "The subtle distortions of this low fidelity sound make it incredible for focusing and studying..", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: true, soundFile: "lofi1")

let lofiSound2 = Sound(id: UUID().uuidString, name: "Lofi2", thumbnailURL: URL(string: "https://i.imgur.com/oYyc2u3.png")!, category1: "Chill", category2: "Easy", category3: "Meditation", description: "For exams only.", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: true, soundFile: "lofi2")

let lofiSound3 =  Sound(id: UUID().uuidString, name: "Lofi3", thumbnailURL: URL(string: "https://i.imgur.com/hg1TpwD.png")!, category1: "Study", category2: "Easy", category3: "Meditation", description: "Made for long night rides.", moreLikeThisSounds: [watersound4, watersound3, forestSound2], isFavourite: false, soundFile: "lofi3")


let lofiSounds: [Sound] = [lofiSound1, lofiSound2, lofiSound3]

let stormSounds: [Sound] = [stormSound1, stormSound2, stormSound3, stormSound4, stormSound5]

let officeSounds: [Sound] = [officeSound1, officeSound2, officeSound3, officeSound4, officeSound5]

let forestSounds: [Sound] = [forestSound1, forestSound2, forestSound3, forestSound4, forestSound5, forestSound6]


let fireSounds: [Sound] = [fireSound1, fireSound2, fireSound3, fireSound4, fireSound5, fireSound6]

let waterSounds: [Sound] = [watersound1, watersound2, watersound3, watersound4, watersound5, watersound6]

let somefireSounds1: [Sound] = [fireSound4, fireSound2, fireSound3, fireSound5]

let someMixedSounds1: [Sound] = [fireSound3, watersound3, fireSound5, watersound6, fireSound6]

  let allPossibleSounds: [Sound] = [fireSound1, fireSound2, fireSound3, fireSound4, fireSound5, fireSound6, watersound1, watersound2, watersound3, watersound4, watersound5, watersound6, forestSound1, forestSound2, forestSound3, forestSound4, forestSound5, forestSound6, officeSound1, officeSound2, officeSound3, officeSound4, officeSound5, stormSound1, stormSound2, stormSound3, stormSound4, stormSound5, lofiSound1,lofiSound2]
