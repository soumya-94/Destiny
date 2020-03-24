//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let example =
    [
        Story(t: "You see a fork in the road.", c1: "Take a left.", c2: "Take a right."),
        Story(t: "You see a tiger.", c1: "Shout for help.", c2: "Play dead."),
        Story(t: "You find a treasure chest.", c1: "Open it.", c2: "Check for traps.")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = example[0].title;
        choice1Button.setTitle(example[0].choice1, for: .normal)
        choice2Button.setTitle(example[0].choice2, for: .normal)
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
    
    


}

