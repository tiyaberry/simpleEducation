//
//  DeforestationVC.swift
//  simpleEducation
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class DeforestationVC: UIViewController {

    
    
    @IBOutlet weak var deforestationPicOne: UIImageView!
    
    
    @IBOutlet weak var deforestationPicTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        deforestationPicOne.layer.cornerRadius = 55.0
        deforestationPicOne.layer.masksToBounds = true
        
        deforestationPicTwo.layer.cornerRadius = 50.0
        deforestationPicTwo.layer.masksToBounds = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unicefLink(_ sender: Any) {
        
        if let url = URL(string: "https://www.unicef.org/southsudan/stories/clean-and-green-environment"
) {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func yaleLink(_ sender: Any) {
        
        if let url = URL(string: "https://e360.yale.edu/features/how-deforestation-affecting-global-water-cycles-climate-change"
) {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
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
