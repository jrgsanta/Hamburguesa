//
//  Datos.swift
//  Hamburguesa
//
//  Created by Jrgsanta on 7/11/15.
//  Copyright © 2015 Jrgsanta. All rights reserved.
//

import Foundation
import UIKit

// Estructura de Colores
struct Colores {
    let colores = [UIColor(red:210/255.0, green:90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green:170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green:180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green:190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green:120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green:80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green:130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green:50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        let position = Int(rand()) % colores.count
        return colores[position]
    }
}

// Clase de Paises
class ColeccionDePaises {
    let paises :[String] = ["Argentina", "Chile", "Paraguay","Bolivia","Peru","Ecuador","Brasil","Colombia","Venezuela","Uruguay","Eslovenia","Moldavia","España","Portugal","Malta","Chipre","Francia","Alemania","Italia","Grecia","Japon","China","Rusia","Canada","EEUU"]
    
    func obtenPais()->String{
        let position = Int(rand()) % paises.count
        return paises[position]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas :[String] = ["Ternera con salsa picante", "Doble con queso", "Pavo con lechuga","Carne Barbacoa","Especial picante","Pollo con Piña","De cerdo con tomate","Pescado con beicon","De soja con queso","The Spotted Pig","Bash Burger","The Black Label","La Americana","Vegan Burguer","The good Burguer","New York Burguer","Pecado Carnal","The Ranch Burguer","Chipotle del Corral","Fat Kid Cheeseburguer","BigKill","La Navajo Azul","Big Boy especial","Sierra Nevada","Super Megaburguer"]
    
    func obtenHamburguesa()->String{
        let position = Int(rand()) % hamburguesas.count
        return hamburguesas[position]
    }
}
