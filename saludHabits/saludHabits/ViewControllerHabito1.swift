//
//  ViewControllerHabito1.swift
//  saludHabits
//
//  Created by Irene Truchado Mazzoli on 14/10/21.
//

import UIKit

class ViewControllerHabito1: UIViewController {
    
    var numHabito : Int = 1

    @IBOutlet weak var swCompleto: UISwitch!
    @IBOutlet weak var lbMinutos: UILabel!
    @IBOutlet weak var stpMinutos: UIStepper!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func checkCompleto(_ sender: UISwitch) {
        swCompleto.isOn = sender.isOn
    }
    
    @IBAction func addMinutos(_ sender: UIStepper) {
        lbMinutos.text = Int(sender.value).description
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
