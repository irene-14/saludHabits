//
//  ViewControllerHabito4.swift
//  saludHabits
//
//  Created by Irene Truchado Mazzoli on 14/10/21.
//

import UIKit

class ViewControllerHabito4: UIViewController {
    
    var numHabito : Int = 4

    @IBOutlet weak var stpTimer: UIStepper!
    @IBOutlet weak var lbTimer: UILabel!

    override func viewDidLoad() {
        stpTimer.value = 45
        lbTimer.text = Int(stpTimer.value).description
        super.viewDidLoad()
    }
    
    @IBAction func setTimer(_ sender: UIStepper) {
        lbTimer.text = Int(sender.value).description
        
    }
    @IBAction func iniciarTimer(_ sender: UIButton) {
        let alert = UIAlertController(title: "Temporizador", message: "Temporizador configurado para dentro de " + Int(self.stpTimer.value).description + " minutos", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: {UIAlertAction in }))
            self.present(alert, animated: true, completion: nil)
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
