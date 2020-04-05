//
//  ViewController.swift
//  jokenpo
//
//  Created by Thomas B. Gentil on 4/3/20.
//  Copyright © 2020 Idea09. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageViewOne: UIImageView!
    @IBOutlet weak var imageViewTwo: UIImageView!
    
    var leftImage = 0
    var rightImage = 1
    
    @IBAction func buttonArma(_sender: UIButton!) {
        
        let jokenpoArray = [ #imageLiteral(resourceName: "papel"),  #imageLiteral(resourceName: "pedra"),  #imageLiteral(resourceName: "tesoura")]
       
        
        imageViewOne.image = jokenpoArray.randomElement()
        imageViewTwo.image = jokenpoArray.randomElement()
    
        
    }
    
}






