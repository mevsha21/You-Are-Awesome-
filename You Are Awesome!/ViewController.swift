//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Olena Mevsha on 9/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var awesomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        awesomeLabel.text = "Fabulous? That's You!"
        
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        awesomeLabel.text = "You Are Awesome!"
        
        
    }
    

}

