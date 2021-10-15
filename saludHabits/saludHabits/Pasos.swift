//
//  Pasos.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class Pasos: Habito {
    var pasosDia : Int!
    
    init(a : Bool, d : String, c : Bool, h : [DateComponents]) {
        self.pasosDia = 0
        super.init(a: a, d: d, c: c, h: h, n: 9)
    }
    
    func registrarPasos(pasos: Int) {
        
    }
    
    func completar() {
        
    }
}
