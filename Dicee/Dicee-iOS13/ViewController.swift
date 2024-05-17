//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dicee1: UIImageView!
    @IBOutlet weak var dicee2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dicee2.image = #imageLiteral(resourceName: "DiceSix")
    
    }

    @IBAction func rollButton(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")]
        
        dicee1.image = diceArray.randomElement()
        dicee2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

