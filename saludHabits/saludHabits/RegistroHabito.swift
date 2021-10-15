//
//  RegistroHabito.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class RegistroHabito: NSObject {
    var fecha : Date!
    var numHabito : Int!
    var completo : Bool!
    
    init(f : Date, n : Int, c : Bool) {
        self.fecha = f
        self.numHabito = n
        self.completo = c
    }
    
    func recopilarRegistros() {
        
    }
    
    func cuantificarRegistros() {
        
    }
    
    func obtenerDatosHabito() {
        
    }

}
