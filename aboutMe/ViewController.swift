//
//  ViewController.swift
//  aboutMe
//
//  Created by Gabby Banaag on 7/9/20.
//  Copyright © 2020 Gabby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var aboutLabel: UILabel!
    @IBOutlet weak var instructionLabel: UILabel!
    @IBOutlet weak var instructionLabelTwo: UILabel!
    @IBOutlet weak var imgPlaceholder: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sfButton(_ sender: UIButton) {
        instructionLabelTwo.text = "I live in the Bay Area!"
        imgPlaceholder.image = UIImage(named: "bay")
    }
    
    @IBAction func kwkButton(_ sender: UIButton) {
        instructionLabelTwo.text = "I did KWK WebDev last year!"
        imgPlaceholder.image = UIImage(named: "kwk")

    }
    
    @IBAction func nyButton(_ sender: UIButton) {
        instructionLabelTwo.text = "Going to college in NY! (but not NYC)"
        imgPlaceholder.image = UIImage(named: "ny")

    }
    
    @IBAction func phButton(_ sender: UIButton) {
         instructionLabelTwo.text = "I spent 10 years living in the Philippines!"
        imgPlaceholder.image = UIImage(named: "ph")
    }
    
    @IBAction func designButton(_ sender: Any) {
        imgPlaceholder.image = UIImage(named: "ybk")
         instructionLabelTwo.text = "Into graphic design!"
    }
    
    @IBAction func hellooButton(_ sender: Any) {
        imgPlaceholder.image = UIImage(named: "helloo")
         instructionLabelTwo.text = "I founded a nonprofit organization!"
    }
    
    @IBAction func animalCrossing(_ sender: Any) {
        imgPlaceholder.image = UIImage(named: "ac")
         instructionLabelTwo.text = "Animal Crossing Stan! (Not just New Horizons, tho)"
    }
    
    @IBAction func photoButton(_ sender: Any) {
        imgPlaceholder.image = UIImage(named: "photo")
         instructionLabelTwo.text = "Love taking photos!"
    }
    
    
    @IBAction func steveJobsButton(_ sender: Any) {
        imgPlaceholder.image = UIImage(named: "hhs")
         instructionLabelTwo.text = "I went to Steve Jobs's high school!"
    }
    
    @IBAction func surfButton(_ sender: Any) {
        imgPlaceholder.image = UIImage(named: "surf")
         instructionLabelTwo.text = "I've almost died surfing!"
    }
    
    @IBAction func theatreButton(_ sender: Any) {
         instructionLabelTwo.text = "I did musical theatre for 5 years!"
    }
    
    @IBAction func rockButton(_ sender: Any) {
         instructionLabelTwo.text = "I used to rock climb!"
    }
    
    @IBAction func museumButton(_ sender: Any) {
         instructionLabelTwo.text = "I used to be a museum tour guide!"
    }
    
    @IBAction func eggButton(_ sender: Any) {
         instructionLabelTwo.text = "I despise eating eggs. Don't attack me"
    }
    
    @IBAction func hungryButton(_ sender: Any) {
         instructionLabelTwo.text = "I'm always hungry but get full really easily"
    }
    
    @IBAction func friendButton(_ sender: Any) {
         instructionLabelTwo.text = "I love my friends!"
    }
    
    
    
    
    
    
    
}

