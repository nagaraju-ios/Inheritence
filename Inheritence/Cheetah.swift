//
//  Cheetah.swift
//  Inheritence
//
//  Created by THOTA NAGARAJU on 8/8/19.
//  Copyright © 2019 THOTA NAGARAJU. All rights reserved.
//

import UIKit

class Cheetah: NSObject {
    
    
    var numberOfEys:UInt8?
    var numberOfEars:UInt8?
    var numberOfLegs:UInt8?
    var howManyYrsToLived:UInt8?
    var speedOfAnimal:UInt8?
    var animalName:String?
    
    
    func animalsDiscription(){
   
        print("\(animalName!) has \(numberOfEys!) Eyes")
        print("\(animalName!) has \(numberOfEars!) Ears")
        print("\(animalName!) have \(numberOfLegs!) Legs")
        print("\(animalName!) has \(howManyYrsToLived!) Yrs LifeTime")
        print("\(animalName!) speed \(speedOfAnimal!) Kmphr")
    }
    
    
}
