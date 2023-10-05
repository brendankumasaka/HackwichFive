//
//  ViewController.swift
//  HackwichFive
//
//  Created by Brendan Kumasaka on 10/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    var currentIndex = 0
    
    
    var favoriteFoodsArray : [String] = ["Pizza", "Sushi", "Burgers", "Pasta", "Watermelon"]
    
    @IBOutlet weak var topLabel: UILabel!
    
    
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        for name in favoriteFoodsArray
        {
            print("My favorite food is" + name)
        }
        
    }
    
    var favoriteMovies : [String] = ["TopGun", "Avengers,", "JurrasicWorld", "GuardingsoftheGalaxy", "Avatar"]
    
    
    @IBAction func otherButtonPressed(_ sender: Any) {
        
        
        for name in favoriteMovies
        {
            print("My favorite movie is" + name)
        }
        
    }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        
        
    }
    

