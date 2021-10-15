//
//  Habito.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class Habito: NSObject {
    var activo : Bool!
    var descripcion : String!
    var completo : Bool!
    var horasNotificacion = [DateComponents]()
    var numHabito : Int!
    
    init(a : Bool, d : String, c : Bool, h : [DateComponents], n: Int) {
        self.activo = a
        self.descripcion = d
        self.completo = c
        self.horasNotificacion = h
        self.numHabito = n
    }
    
    func mostrarDescripcion() {
        
    }
    
    func reiniciarEstado() {
        
    }
    
    func mostrarMensaje() {
        
    }

}
