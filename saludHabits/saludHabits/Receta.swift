//
//  Receta.swift
//  saludHabits
//
//  Created by David Garcia on 15/10/21.
//

import UIKit

class Receta: NSObject {
    var id : Int!
    var receta : String!
    var link : URL!
    var tipoComida : Int!
    
    init (i : Int, r : String, l : URL, t : Int) {
        self.id = i
        self.receta = r
        self.link = l
        self.tipoComida = t
    }

}
