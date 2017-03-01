//
//  Weapon.swift
//  WeaponFramework
//
//  Created by qiscus on 3/1/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import Foundation
open class Weapon{
    let name:String
    public init(name:String) {
        self.name = name
    }
    public func shoot(){
        print("weapon shoot!")
    }
}
