//
//  ClimateChangeVC.swift
//  simpleEducation
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ClimateChangeVC: UIViewController {

    
    @IBOutlet weak var climateOne: UIImageView!
    
    @IBOutlet weak var climateTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after
        //loading the view.
        climateOne.layer.cornerRadius = 75.0
        climateOne.layer.masksToBounds = true
        
        climateTwo.layer.cornerRadius = 50.0
        climateTwo.layer.masksToBounds = true
        
    }
    
    @IBAction func link(_ sender: Any) {
        
        if let url = URL(string: "https://climate.nasa.gov/evidence/") {
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
