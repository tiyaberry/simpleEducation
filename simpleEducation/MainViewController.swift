//
//  MainViewController.swift
//  simpleEducation
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class MainViewController: UIViewController {
    
    
    @IBOutlet weak var deforestation: UIImageView!
    
    
    @IBOutlet weak var climate: UIImageView!
    

  
   
    @IBOutlet weak var wildfires: UIImageView!
    
    
    @IBOutlet weak var pollution: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    deforestation.layer.cornerRadius = 30.0
    deforestation.layer.masksToBounds = true
        
     climate.layer.cornerRadius = 30.0
    climate.layer.masksToBounds = true
        
        pollution.layer.cornerRadius = 30.0
        pollution.layer.masksToBounds = true
        
    wildfires.layer.cornerRadius = 30.0
       wildfires.layer.masksToBounds = true
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
