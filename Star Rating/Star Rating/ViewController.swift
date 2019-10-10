//
//  ViewController.swift
//  Star Rating
//
//  Created by macbook on 10/10/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var customControl: CustomControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func updateRating(_ ratingControl: CustomControl) {
        
        //Stretch: Fix the title so it's correct for 1 ("star" not "stars") as well as 2-5.
        
        navigationItem.title = "User Rating: \(customControl.value) stars"
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
