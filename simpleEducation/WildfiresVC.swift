//
//  WildfiresVC.swift
//  simpleEducation
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class WildfiresVC: UIViewController {
    
    

    @IBOutlet weak var wildfiresOne: UIImageView!
    
    
    @IBOutlet weak var wildfiresTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wildfiresOne.layer.cornerRadius = 70.0
        wildfiresOne.layer.masksToBounds = true
        
    wildfiresTwo.layer.cornerRadius = 70.0
wildfiresTwo.layer.masksToBounds = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func wildfiresOne(_ sender: Any) {
        if let url = URL(string: "https://news.harvard.edu/gazette/story/2021/07/harvard-researcher-examines-a-fire-tornado/") {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func wildfiresTwo(_ sender: Any){
        if let url = URL(string: "https://www.universityofcalifornia.edu/news/uc-experts-convene-discuss-innovative-solutions-california-s-wildfires"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)

    }
    

     }

    
     // MARK:

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   // override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.

    
}

