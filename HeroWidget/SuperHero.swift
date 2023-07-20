//
//  SuperHero.swift
//  HeroWidget
//
//  Created by eyüp yaşar demir on 7.07.2023.
//

import Foundation
struct SuperHero : Identifiable, Codable{

    let image : String
    let name : String
    let realName : String
    
    var id : String{image}
}
let supermen = SuperHero(image: "superman", name: "Supermen", realName: "Clark Kent")

let batman = SuperHero(image: "batman", name: "Batman", realName: "Bruce Wayne")

let ironman = SuperHero(image: "ironman", name: "Ironmen", realName: "Tony Stark")
