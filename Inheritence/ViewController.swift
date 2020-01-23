//
//  ViewController.swift
//  Inheritence
//
//  Created by THOTA NAGARAJU on 8/8/19.
//  Copyright © 2019 THOTA NAGARAJU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Cheetah Details
        
        let naga = Cheetah()
        naga.numberOfEars = 2
        naga.numberOfEys = 2
        naga.numberOfLegs = 4
        naga.howManyYrsToLived = 12
        naga.speedOfAnimal = 90
        naga.animalName = "Cheetah"
        naga.animalsDiscription()
        
        // Lion Details
        
        let jaya = Lion()
        jaya.numberOfEars = 2
        jaya.numberOfEys = 2
        jaya.numberOfLegs = 4
        jaya.howManyYrsToLived = 15
        jaya.speedOfAnimal = 80
        jaya.animalName = "Lion"
        jaya.animalsDiscription()
   
        // Tiger Details

        let raju = Tiger()
        raju.numberOfEars = 2
        raju.numberOfEys = 2
        raju.numberOfLegs = 4
        raju.howManyYrsToLived = 20
        raju.speedOfAnimal = 60
        raju.animalName = "Tiger"
        raju.animalsDiscription()

        // Horse Details

        let lavan = Horse()
        lavan.numberOfEars = 2
        lavan.numberOfEys = 2
        lavan.numberOfLegs = 4
        lavan.howManyYrsToLived = 15
        lavan.speedOfAnimal = 40
        lavan.animalName = "Horse"
        lavan.animalsDiscription()
        
        // Elephant Details

        let kiran = Elephant()
        kiran.numberOfEars = 2
        kiran.numberOfEys = 2
        kiran.numberOfLegs = 4
        kiran.howManyYrsToLived = 30
        kiran.speedOfAnimal = 10
        kiran.animalName = "Elephant"
        kiran.animalsDiscription()
        
        // zerafe Details

        let mahi = zerafe()
        mahi.numberOfEars = 2
        mahi.numberOfEys = 2
        mahi.numberOfLegs = 4
        mahi.howManyYrsToLived = 25
        mahi.speedOfAnimal = 10
        mahi.animalName = "zerafe"
        mahi.animalsDiscription()
        

        // Ant Details

        let srinu = Ant()
        srinu.numberOfEars = 2
        srinu.numberOfEys = 2
        srinu.numberOfLegs = 4
        srinu.howManyYrsToLived = 1
        srinu.speedOfAnimal = 1
        srinu.animalName = "Ant"
        srinu.animalsDiscription()
        
        // Snake Details

        let veeru = Snake()
     
        veeru.numberOfEys = 2
        veeru.howManyYrsToLived = 10
        veeru.crawalSpeedOfAnimal = 20
        veeru.animalName = "Snake"
        veeru.animal2Discription()
        
        // Crocodile Details
        
        let jevan = Crocodile()

        jevan.howManyYrsToLived = 5
        jevan.crawalSpeedOfAnimal = 15
        jevan.animalName = "Crocodile"
        jevan.numberOfEys = 2
        jevan.animal2Discription()
        
        // Eagle Details
        
        let hari = Eagle()
        
        hari.numberOfEars = 2
        hari.numberOfLegs = 4
        hari.howManyYrsToLived = 5
        hari.flyingSpeedOfAnimal = 100
        hari.numberOfWings = 2
        hari.numberOfEys = 2
        hari.animalName = "Eagle"
        hari.flyingAnimals()
        
        // Pigeon Details
        
        
        let naven = Pigeon()
        naven.numberOfEars = 2
        naven.numberOfLegs = 4
        naven.howManyYrsToLived = 5
        naven.flyingSpeedOfAnimal = 60
        naven.numberOfWings = 2
        naven.numberOfEys = 2
        naven.animalName = "Pigeon"
        naven.flyingAnimals()
    
        // Peacock Details
        
        let harish = Peacock()
        
        harish.numberOfEars = 2
        harish.howManyYrsToLived = 5
        harish.numberOfLegs = 4
        harish.flyingSpeedOfAnimal = 2
        harish.numberOfWings = 2
        harish.numberOfEys = 2
        harish.animalName = "Peacock"
        harish.flyingAnimals()
        
    }
}
