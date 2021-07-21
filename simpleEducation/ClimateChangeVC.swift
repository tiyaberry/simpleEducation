//
//  ClimateChangeVC.swift
//  simpleEducation
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ClimateChangeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after
        //loading the view.
        
        
    }
    
    @IBAction func link(_ sender: Any) {
        
        if let url = URL(string: "https://www.apple.com") {
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
