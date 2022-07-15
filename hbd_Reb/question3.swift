//
//  question3.swift
//  hbd_Reb
//
//  Created by scholar on 7/14/22.
//

import UIKit

class question3: UIViewController {
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var image3: UIImageView!
    @IBAction func answerRebeccaZhou(_ sender: Any) {
        label3.text = "so formal... try again"
        image3.isHidden = true
    }
    @IBAction func answerReb(_ sender: Any) {
        label3.text = "imagine lmao"
        image3.isHidden = true
    }
    @IBAction func answerBestie(_ sender: Any) {
        label3.text = "try again"
        image3.isHidden = true
    }
    @IBAction func answerWifey(_ sender: Any){
        label3.text = "Never got around to changing it :)"
        image3.isHidden = false
    }
    
override func viewDidLoad() {
        super.viewDidLoad()
        image3.isHidden = true
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
