//
//  Snake.swift
//  Inheritence
//
//  Created by THOTA NAGARAJU on 8/8/19.
//  Copyright © 2019 THOTA NAGARAJU. All rights reserved.
//

import UIKit

class Snake: Ant {
    
    var crawalSpeedOfAnimal:UInt8?
    
    func animal2Discription(){
        
      
        print("\(animalName!) has \(howManyYrsToLived!) YrsLifeTime")
        print("\(animalName!) has \(crawalSpeedOfAnimal!) kphr crawalSpeed")
        print("\(animalName!) has \(numberOfEys!) Eys")
       
}
}
