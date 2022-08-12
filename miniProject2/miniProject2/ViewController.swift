//
//  ViewController.swift
//  miniProject2
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var score: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    score.text = String(GameInfo.score)
    }


}

