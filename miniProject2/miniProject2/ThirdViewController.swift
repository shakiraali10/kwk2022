//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var right1: UIImageView!
    @IBOutlet weak var wrongAgainAgain: UIImageView!
    @IBOutlet weak var wrongAgain: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = String(GameInfo.score)
        // Do any additional setup after loading the view.
        right1.isHidden = true
        wrongAgainAgain.isHidden = true
        wrongAgain.isHidden = true
    }
    
   
    @IBAction func button1(_ sender: UIButton) {
        wrongAgain.isHidden = false
        right1.isHidden = true
        wrongAgainAgain.isHidden = true
        GameInfo.score -= 1
        score.text = String(GameInfo.score)
    }
    
    @IBAction func button2(_ sender: UIButton) {
        right1.isHidden = false
        wrongAgainAgain.isHidden = true
        wrongAgain.isHidden = true
        GameInfo.score += 1
        score.text = String(GameInfo.score)
    }
    
    @IBAction func button3(_ sender: UIButton) {
        wrongAgainAgain.isHidden = false
        right1.isHidden = true
        wrongAgain.isHidden = true
        GameInfo.score -= 1
        score.text = String(GameInfo.score)
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
