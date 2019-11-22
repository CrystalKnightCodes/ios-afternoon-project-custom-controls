//
//  ViewController.swift
//  Star Rating
//
//  Created by Christy Hicks on 11/21/19.
//  Copyright © 2019 Knight Night. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var customControl = CustomControl()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    @IBAction func updateRating(_ ratingControl: CustomControl) {
        
    }
    
    func updateViews() {
        if customControl.value == 1 {
        view.largeContentTitle = "User Rating: \(customControl.value) star."
        } else {
            view.largeContentTitle = "User Rating: \(customControl.value) stars."
        }
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
