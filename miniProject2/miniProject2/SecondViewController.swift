//
//  SecondViewController.swift
//  miniProject2
//
//  Created by scholar on 8/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var wrongPic: UIImageView!
    @IBOutlet weak var tryAgainPic: UIImageView!
    @IBOutlet weak var Pic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = String(GameInfo.score)
        // Do any additional setup after loading the view.
        wrongPic.isHidden = true
        tryAgainPic.isHidden = true
        Pic.isHidden = true
    }
    
    @IBAction func fluorine(_ sender: UIButton) {
        Pic.isHidden = false
        wrongPic.isHidden = true
        tryAgainPic.isHidden = true
        GameInfo.score -= 1
        score.text = String(GameInfo.score)
    }
    
    @IBAction func boron(_ sender: UIButton) {
        tryAgainPic.isHidden = false
        wrongPic.isHidden = true
        Pic.isHidden = true
        GameInfo.score -= 1
        score.text = String(GameInfo.score)
    }
    
    @IBAction func iron(_ sender: UIButton) {
        wrongPic.isHidden = false
        tryAgainPic.isHidden = true
        Pic.isHidden = true
        GameInfo.score += 1
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
