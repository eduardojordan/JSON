//
//  HeroStats.swift
//  JSON image
//
//  Created by Eduardo on 1/6/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import Foundation

struct HeroStats:Decodable {
    let localized_name:String
    let primary_attr:String
    let attack_type:String
    let legs:Int
    let img:String
    
}


