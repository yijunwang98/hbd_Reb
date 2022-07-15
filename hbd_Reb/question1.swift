//
//  question1.swift
//  hbd_Reb
//
//  Created by scholar on 7/14/22.
//

import UIKit

class question1: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var image1: UIImageView!
    
    @IBAction func answer2015(_ sender: Any) {
        label1.text = "try again"
        image1.isHidden = true
    }
    @IBAction func answer2016(_ sender: Any) {
        label1.text = "At our first CSC meeting!"
        image1.isHidden = false
    }
    @IBAction func answer2017(_ sender: Any) {
        label1.text = "try again"
        image1.isHidden = true
    }
    @IBAction func answer2018(_ sender: Any) {
        label1.text = "try again"
        image1.isHidden = true
    }
    
    @IBOutlet weak var textLabelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.isHidden = true
        // Do any additional setup after loading the view.
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
