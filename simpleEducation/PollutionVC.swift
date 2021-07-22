//
//  PollutionVC.swift
//  simpleEducation
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class PollutionVC: UIViewController{
    @IBOutlet weak var pollutionOne: UIImageView!
    
    
    @IBOutlet weak var pollutionTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pollutionOne.layer.cornerRadius = 50.0
        pollutionOne.layer.masksToBounds = true
        
    pollutionTwo.layer.cornerRadius = 75.0
  pollutionTwo.layer.masksToBounds = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pollution(_ sender: Any) {
        if let url = URL(string: "https://www.worldwildlife.org/threats/pollution"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)

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
}
