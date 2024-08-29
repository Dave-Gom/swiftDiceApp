//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceViewOne: UIImageView!
    @IBOutlet weak var diceViewTwo: UIImageView!
    
    var images = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix"),
    ];

    @IBAction func onRollButtonPress(_ sender: UIButton) {
        diceViewOne.image = images.randomElement()!
        diceViewTwo.image = images.randomElement()!
    }
    
}

