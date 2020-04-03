//
//  ViewController.swift
//  jokenpo
//
//  Created by Thomas B. Gentil on 4/3/20.
//  Copyright © 2020 Idea09. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var imageViewOne: UIImageView!
    
    


}




class ViewController: UIViewController {
//IBOutlet allows me to reference a UI element//
 @IBOutlet weak var diceImageViewOne: UIImageView!
@IBOutlet weak var diceImageViewTwo: UIImageView!

var leftDiceNumber = 1
var rightDiceNumber = 5
// create 5 first because you want to start at dice 6//


@IBAction func rollButtonPressed(_ sender: UIButton) {
    
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
    
    
    diceImageViewOne.image = diceArray [Int.random(in: 1...5)]
    
    //leftDiceNumber = leftDiceNumber + 1//
    //more efficiente way of writing this could be leftDiceNumber += 1
    
    
    diceImageViewTwo.image = diceArray.randomElement()
