//
//  Comidas.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class Comidas: Habito {
    var tipoComida : [Int] = [1, 2, 3]
    
    init(a : Bool, d : String, c : Bool, h : [DateComponents]) {
        super.init(a: a, d: d, c: c, h: h, n: 3)
    }
    
    func completarComida(tipoComida : Int) {
        
    }
    
    func mostrarReceta(tipoComida : Int) {
        
    }
    
    func completar() {
        
    }

}
