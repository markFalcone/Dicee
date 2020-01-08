//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dice1ImmageView: UIImageView!
    @IBOutlet weak var dice2ImmageView: UIImageView!
    @IBAction func rollButonPressed(_ sender: UIButton) {
        let diceImmages = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceSix")]
        //Int.random(in: 0...5) makes a num 0 to 5 used random element insted 
        dice1ImmageView.image = diceImmages.randomElement()
        dice2ImmageView.image = diceImmages.randomElement()
    }
}

