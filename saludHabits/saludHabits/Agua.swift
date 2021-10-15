//
//  Agua.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class Agua: Habito {
    var numVasos : Int!
    
    init(a : Bool, d : String, c : Bool, h : [DateComponents]) {
        self.numVasos = 0
        super.init(a: a, d: d, c: c, h: h, n: 7)
    }
    
    func completar() {
        
    }
}
