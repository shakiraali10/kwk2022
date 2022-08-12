//
//  FourthViewController.swift
//  miniProject2
//
//  Created by scholar on 8/11/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var correct2: UIImageView!
    @IBOutlet weak var wrong4: UIImageView!
    @IBOutlet weak var wrong5: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        correct2.isHidden = true
        wrong4.isHidden = true
        wrong5.isHidden = true
    }
    
    @IBAction func button5(_ sender: UIButton) {
        wrong4.isHidden = false
        correct2.isHidden = true
        wrong5.isHidden = true
    }
    
    @IBAction func button6(_ sender: UIButton) {
        correct2.isHidden = false
        wrong4.isHidden = true
        wrong5.isHidden = true
    }
     @IBAction func button7(_ sender: UIButton) {
         wrong5.isHidden = false
         correct2.isHidden = true
         wrong4.isHidden = true
     }
         
          // MARK: - Navigation

         // In a storyboard-based application, you will often want to do a little preparation before navigation
//override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
             // Get the new view controller using segue.destination.
             // Pass the selected object to the new view controller.
     }
