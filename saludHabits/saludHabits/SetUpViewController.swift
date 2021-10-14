//
//  SetUpViewController.swift
//  SaludHabits
//
//  Created by user198121 on 10/13/21.
//

import UIKit

class SetUpViewController: UIViewController {
    
    
    
    @IBOutlet var habitos: [UISwitch]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        defaults.setValue(true, forKey: "isInitialSetup")
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func saveSettings(_ sender: UIButton) {
        let defaults = UserDefaults.standard
        var key : String!
        for n in 0...8{
            key = "habito" + String(n)
            if habitos[n].isOn {
                defaults.setValue(true, forKey: key)
                
            }
            
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
