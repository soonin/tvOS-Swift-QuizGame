//
//  ViewController.swift
//  tvOS-Swift-QuizGame
//
//  Created by Pooya on 2018-08-07.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button0Tapped(sender: AnyObject) {
        showAlert(status: "Wrong!", title: "Bummer, you got it wrong!")
    }
    @IBAction func button1Tapped(sender: AnyObject) {
        showAlert(status: "Correct!", title: "Whoo! That is the correct response")
    }
    @IBAction func button2Tapped(sender: AnyObject) {
        showAlert(status: "Wrong!", title: "Bummer, you got it wrong!")
    }
    @IBAction func button3Tapped(sender: AnyObject) {
        showAlert(status: "Wrong!", title: "Bummer, you got it wrong!")
    }
    
    func showAlert(status: String, title:String) {
        let alertController = UIAlertController(title: status, message: title, preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { (action) in
            
        }
        alertController.addAction(cancelAction)
        
        let ok = UIAlertAction(title: "OK", style: .default) { (action) in
        }
        alertController.addAction(ok)
        
        self.present(alertController, animated: true) {
        }
    }


}

