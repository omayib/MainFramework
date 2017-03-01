//
//  Hero.swift
//  MainFramework
//
//  Created by qiscus on 3/1/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import Foundation
import WeaponFramework

open class Hero{
    let name:String
    
    public init(name: String) {
        self.name = name
        let weapon = Weapon(name: "AK47")
        weapon.shoot()
    }
    
    public func jump(){
        print("hero is jump")
    }
}
