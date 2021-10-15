//
//  ViewControllerHabito7.swift
//  SaludHabits
//
//  Created by user198118 on 10/15/21.
//

import UIKit

class ViewControllerHabito7: UIViewController {

    @IBOutlet weak var lbContadorAgua: UILabel!
    @IBOutlet weak var pbProgreso: UIProgressView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let contador = Int(lbContadorAgua.text ?? "0") ?? 0
        progreso(cont: contador)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func stpContadorAgua(_ sender: UIStepper) {
        lbContadorAgua.text = String(format: "%.0f", sender.value)
        progreso(cont: Int(sender.value))
    }
    
    func progreso(cont: Int){
        if (cont >= 7){
            pbProgreso.setProgress(1, animated: true)
        }
        else {
            pbProgreso.setProgress(Float(cont)/7, animated: true)
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
