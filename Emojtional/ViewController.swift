//
//  ViewController.swift
//  Emojtional
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     let emojis = ["🥰": "bae face", "🥴": "swag face"]
    
    let customMessages = ["bae face": ["ur swag", "nice chakras", "my dog would like u"], "swag face": ["step on a lego", "u have papaya feet"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text

        //I want a variety of messages pop up when the user clicks on each emojji
        
        let alertController = UIAlertController(title: selectedEmotion, message: customMessages[emojis[selectedEmotion!], preferredStyle:UIAlertController.Style.alert)
        
        
        
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    
   
    

 

    

}


