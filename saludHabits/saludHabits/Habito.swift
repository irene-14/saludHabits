//
//  Habito.swift
//  SaludHabits
//
//  Created by user198121 on 10/13/21.
//

import UIKit

class Habito: NSObject {

    var activo : Bool
    var descripcion : String
    var completo : Bool
    // var horasNotificacion :
    
    init(activo : Bool, descripcion : String, completo : Bool) {
        self.activo = activo
        self.descripcion = descripcion
        self.completo = completo
    }
}
