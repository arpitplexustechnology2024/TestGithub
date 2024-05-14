//
//  ViewController.swift
//  TestGithub
//
//  Created by Arpit iOS Dev. on 13/05/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        balanceEnergy(energy: 70)
       
        }
        
    func balanceEnergy(energy: Int) {
        if(energy < 60) {
            drinkCoffee()
        } else {
            drinkWater()
        }
      }

      func drinkCoffee() {
        print("Glup, glup, glup. I love coffee")
      }

      func drinkWater() {
        print("Glup, glup, glup. Hydration is good!")
      }

        
    }




