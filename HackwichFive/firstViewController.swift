//
//  firstViewController.swift
//  HackwichFive
//
//  Created by Brendan Kumasaka on 10/2/23.
//

import UIKit



class firstViewController: UIViewController {
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        }
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    

