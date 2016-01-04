//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Arnaldo Rivera on 1/3/16.
//  Copyright © 2016 Arnaldo Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()

    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnaHamburguesa() {
        
        labelPais.text = paises.obtenPais()
        labelHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColor()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
}

