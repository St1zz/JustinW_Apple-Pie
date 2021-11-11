//
//  ViewController.swift
//  JustinW_Apple Pie
//
//  Created by Justin Wallen on 11/9/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    // Vars
    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet weak var treeImageLabel: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    //Actions
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        sender.isEnabled = false
        
        
    }
}

