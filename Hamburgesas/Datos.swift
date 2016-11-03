//
//  Datos.swift
//  Hamburgesas
//
//  Created by rusty on 5/6/16.
//  Copyright © 2016 Javier Garcia. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    let paises = ["España", "Portugal", "Andorra", "Francia", "Inglaterra", "Italia", "Alemania", "Suiza", "Belgica", "Holanda", "Suecia", "Dinamarca", "Irlanda", "Noruega", "Finlandia", "Japon", "China", "Brasil", "Mexico", "Chile"]
    func obtenPais( )->String {
        let numeroPais = Int(arc4random()) % paises.count
        return paises[numeroPais]
    }
    
}

class ColeccionDeHamburguesa {
    let hamburgesas = ["Completa = 5€", "Con queso = 3€","De pollo = 3€", "Vegetal = 3€", "Con baicon = 4,5€", "Completa con patatas = 6€", "Con refresco = 7€", "Infantil = 3€", "Completa + regalo = 7€", "Picante = 5€", "Barbacoa = 6€", "De buey = 5€", "Con huevo = 5€", "Doble = 8€","Mini = 2€", "De pavo = 3€", "Completa de pollo = 5€", "Familiar = 7€", "Completa de buey = 7€","De chato = 10€"]
    func obtenHambur( ) -> String {
        let calculoHambur = Int(arc4random()) % hamburgesas.count
        return hamburgesas[calculoHambur]
    }
    
    
    
}
class ColeccionDeColores  {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func obtenColores( ) -> UIColor {
        let calcuColor = Int(arc4random()) % colores.count
        return colores[calcuColor]
    }

}