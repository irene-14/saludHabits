//
//  ViewControllerHabito5.swift
//  SaludHabits
//
//  Created by user198118 on 10/14/21.
//

import UIKit

class ViewControllerHabito5: UIViewController {
    
    @IBOutlet weak var lbContadorFV: UILabel!
    @IBOutlet weak var lbMensaje: UILabel!
    @IBOutlet weak var pbProgreso: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let contador = Int(lbContadorFV.text ?? "0") ?? 0
        mensaje(cont: contador)
        progreso(cont: contador)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func stpContadorFV(_ sender: UIStepper) {
        lbContadorFV.text = String(format: "%.0f", sender.value)
        mensaje(cont: Int(sender.value))
        progreso(cont: Int(sender.value))
    }
    
    
    func mensaje(cont: Int) {
        if (cont > 4) {
            lbMensaje.text = "Felicidades, has cumplido con tu objetivo de hoy"
        }
        else {
            lbMensaje.text = "¡Ánimo! Solo debes comer " + String(5 - cont) + " mas para cumplir tu objetivo"
        }
    }
    
    
    func progreso(cont: Int){
        if (cont >= 5){
            pbProgreso.setProgress(1, animated: true)
        }
        else {
            pbProgreso.setProgress(Float(cont)/5, animated: true)
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
