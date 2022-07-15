//
//  question2.swift
//  hbd_Reb
//
//  Created by scholar on 7/14/22.
//

import UIKit

class question2: UIViewController {
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var image2: UIImageView!
    @IBAction func answer2016(_ sender: Any) {
        label2.text = "try again"
        image2.isHidden = true
    }
    @IBAction func answer2017(_ sender: Any) {
        label2.text = "try again"
        image2.isHidden = true
    }
    @IBAction func answer2018(_ sender: Any) {
        label2.text = "try again"
        image2.isHidden = true
    }
    @IBAction func answer2019(_ sender: Any) {
        label2.text = "After Justin Hong and Rachel lol"
        image2.isHidden = false
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        image2.isHidden = true
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
