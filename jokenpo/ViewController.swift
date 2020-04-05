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
        
        let jokenpoArray = [#imageLiteral(resourceName: "5c434c10e39d5d01c21da943-1"),#imageLiteral(resourceName: "pngfind.com-scissor-icon-png-5408516"),#imageLiteral(resourceName: "5c434c10e39d5d01c21da943") ]
        
        imageViewOne.image = jokenpoArray.randomElement()
        imageViewTwo.image = jokenpoArray.randomElement()
    
        
    }
    
}






