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
    }
    
    @IBAction func checkCompleto(_ sender: UISwitch) {
        if swCompleto.isOn {
            let alert = UIAlertController(title: "Hábito completado", message: "Hoy hiciste " + lbMinutos.text! + " minutos de ejercicio", preferredStyle: UIAlertController.Style.alert)
                alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: {UIAlertAction in }))
                self.present(alert, animated: true, completion: nil)
        }
        //swCompleto.isOn = sender.isOn
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
