//
//  SuperHero.swift
//  HeroWidget
//
//  Created by Zeliha İnan on 28.08.2025.
//

import Foundation

struct SuperHero : Identifiable, Codable{
    var id : String {image}
    let image: String
    let name: String
    let realName: String
    
}

let captainAmerica = SuperHero(image: "captainamerica", name: "Captain America", realName: "Steve Rogers")
let hulk = SuperHero(image: "hulk", name: "Hulk", realName: "Bruce Banner")
let deadpool = SuperHero(image: "deadpool", name: "Deadpool", realName: "Wade Wilson")
let ironMan = SuperHero(image: "ironman", name: "Iron Man", realName: "Tony Stark")
let spiderMan = SuperHero(image: "spiderman", name: "Spider-Man", realName: "Peter Parker")
let loki = SuperHero(image: "loki", name: "Loki", realName: "Loki")
let groot = SuperHero(image: "groot", name: "Groot", realName: "Groot")
let nickFury = SuperHero(image: "nickfury", name: "Nick Fury", realName: "Nick Fury")
let thanos = SuperHero(image: "thanos", name: "Thanos", realName: "Thanos")

