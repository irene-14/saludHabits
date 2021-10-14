//
//  ViewController.swift
//  SaludHabits
//
//  Created by user198121 on 10/13/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var botones: [UIButton]!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func habilitaBotones(){
        var key : String!
        let defaults = UserDefaults.standard
        for n in 0...8 {
            key = "habito" + String(n)
            if defaults.bool(forKey: key){
                botones[n].isEnabled = true
            }else{
                botones[n].isEnabled = false
            }
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        habilitaBotones()
        
    }
    
    
}

