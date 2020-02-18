//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // reference to left dice image
    @IBOutlet weak var diceImageView1: UIImageView!
    // reference to right dice image
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // declares an unchangeable variable "let" that holds our dice array
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // gives dice image1 (left) a random dice from our array called "diceArray"
        diceImageView1.image = diceArray.randomElement()
        // gives dice image2 (right) a random dice from our array called "diceArray"
        diceImageView2.image = diceArray.randomElement()

    }
    
}
