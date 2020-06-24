//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Kushal Bhanot on 24/06/2020.
//  Copyright © 2020 Kushal Bhanot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var displayImage: UIImageView!
    @IBAction func buttonPressed(_ sender: UIButton) {
        displayImage.image = ballArray.randomElement()
    }
}

