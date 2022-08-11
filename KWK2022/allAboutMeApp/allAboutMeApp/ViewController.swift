//
//  ViewController.swift
//  allAboutMeApp
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cupcake: UILabel!
    @IBOutlet weak var funFacts: UILabel!
    @IBOutlet weak var buyNow: UILabel!
    @IBOutlet weak var sweetTreats: UINavigationItem!
    @IBOutlet weak var mePic: UIImageView!
    @IBOutlet weak var title2: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var flavorRecommendations: UILabel!
    @IBOutlet weak var obviously: UILabel!
    @IBOutlet weak var bakery: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mePic.isHidden = true
        funFacts.isHidden = true
    }
    @IBAction func buttonTap(_ sender: UIButton) {
        mePic.isHidden = false
    }
    @IBAction func revealFacts(_ sender: UIButton) {
        funFacts.isHidden = false
    }
    
    @IBAction func submitRequest(_ sender: UIButton) {
    }
}

