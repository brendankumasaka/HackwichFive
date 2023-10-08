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
    
    //Comment: This IBOutlet action is for the top label
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    //Comment: This IBOutlet action is for the bottom label
    
    func buttonLabel(_ sender: Any) {
        
    //Comment: This IBOutlet action is for the button label
        
        for name in favoriteFoodsArray
        {
            print("My favorite food is" + name)
        }
        
    }
    
    var favoriteMovies : [String] = ["TopGun", "Avengers,", "JurrasicWorld", "GuardingsoftheGalaxy", "Avatar"]
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
    //Comment: This IBAction action is for the button press for the favorite movies View Controller
        
        for name in favoriteMovies
        {
            print("My favorite movie is" + name)
        }
        
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        func buttonLabel(_ sender: Any) {
        }
        
        //Comment: This is for the button label
        
        topLabel.text = "My Favorite Foods"
        
        func myFavoriteFoodButtonPressed(_ sender: Any ) {
            bottomLabel.text = favoriteFoodsArray[0]
            
            if self.currentIndex <
                self.favoriteFoodsArray.count
            {
                bottomLabel.text = favoriteFoodsArray[currentIndex]
                buttonLabel.setTitle("Next", for: UIControl.State.normal)
                
                currentIndex+=1
                
            }
            else
            {
                print("Button has been disabled")
                (buttonLabel).isEnabled=false3
                
            }
            
        }
    }
}
