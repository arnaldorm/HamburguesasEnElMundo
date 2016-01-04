//
//  Datos.swift
//  Hamburguesas
//
//  Created by Arnaldo Rivera on 1/3/16.
//  Copyright © 2016 Arnaldo Rivera. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Argentina",
        "Bolivia",
        "Brasil",
        "Chile",
        "Colombia",
        "Costa Rica",
        "Cuba",
        "Ecuador",
        "El Salvador",
        "Guatemala",
        "Haití",
        "Honduras",
        "México",
        "Nicaragua", 
        "Panamá",
        "Paraguay",
        "Perú",
        "República Dominicana",
        "Uruguay",
        "Venezuela"]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hamburguesa Argentina",
        "Hamburguesa Boliviana",
        "Hamburguesa Brasileña",
        "Hamburguesa Chilena",
        "Hamburguesa Colombiana",
        "Hamburguesa Costarricense",
        "Hamburguesa Cubana",
        "Hamburguesa Ecuatoriana",
        "Hamburguesa Salvadoreña",
        "Hamburguesa Guatemalteca",
        "Hamburguesa Haitiana",
        "Hamburguesa Hondureña",
        "Hamburguesa Mexicana",
        "Hamburguesa Nicaraguense",
        "Hamburguesa Panameña",
        "Hamburguesa Paraguaya",
        "Hamburguesa Peruana",
        "Hamburguesa Dominicana",
        "Hamburguesa Uruguaya",
        "Hamburguesa Venezolana"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores {
    let colores = [UIColor(red: 60/255, green: 180/255, blue: 2/255, alpha: 1),
        UIColor(red: 60/255, green: 160/255, blue: 2/255, alpha: 1),
        UIColor(red: 80/255, green: 140/255, blue: 2/255, alpha: 1),
        UIColor(red: 100/255, green: 120/255, blue: 2/255, alpha: 1),
        UIColor(red: 120/255, green: 100/255, blue: 2/255, alpha: 1),
        UIColor(red: 140/255, green: 80/255, blue: 2/255, alpha: 1),
        UIColor(red: 160/255, green: 60/255, blue: 2/255, alpha: 1),
        UIColor(red: 180/255, green: 40/255, blue: 2/255, alpha: 1)]
    
    func regresaColor() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}