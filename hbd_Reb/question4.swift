//
//  question4.swift
//  hbd_Reb
//
//  Created by scholar on 7/14/22.
//

import UIKit

class question4: UIViewController {
    @IBOutlet weak var label4: UILabel!
    @IBAction func image4(_ sender: Any) {
        label4.text = "Happy 23 to us!"
    }
    @IBAction func image5(_ sender: Any) {
        label4.text = "A Euphoria Halloween!"
    }
    @IBAction func image6(_ sender: Any) {
        label4.text = "so tender"
    }
    @IBAction func image7(_ sender: Any) {
        label4.text = "Happy 23 to me"
    }
    @IBAction func image8(_ sender: Any) {
        label4.text = "hehe"
    }
    @IBAction func image9(_ sender: Any) {
        label4.text = "nice"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
