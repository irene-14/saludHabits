//
//  Dormir.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class Dormir: Habito {
    var horarioInicial : DateComponents!
    var horarioFinal : DateComponents!
    
    init(a : Bool, d : String, c : Bool, h : [DateComponents], i : DateComponents, f : DateComponents) {
        self.horarioInicial = i
        self.horarioFinal = f
        super.init(a: a, d: d, c: c, h: h, n: 8)
    }
    
    func cambiarHorario (inicio : DateComponents, final : DateComponents) {
        
    }
    
    func completar() {
        
    }
}
