//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Jrgsanta on 7/11/15.
//  Copyright © 2015 Jrgsanta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Imagen
    
    @IBOutlet weak var imagenHamburguesa: UIImageView!
    
    // Textos para presentar la selección aleatoria
    
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    // Generar instancias de los objetos
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.imagenHamburguesa.image = UIImage(named: "hamburguesa")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa(sender: AnyObject) {
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        let paisAleatorio  = paises.obtenPais()
        pais.text = paisAleatorio
        
        let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        hamburguesa.text = hamburguesaAleatoria
        
    }

}

