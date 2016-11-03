//
//  ViewController.swift
//  Hamburgesas
//
//  Created by rusty on 5/6/16.
//  Copyright © 2016 Javier Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var etiPaises: UILabel!
    @IBOutlet var etiHambur: UILabel!
    let paises = ColeccionDePaises()
    let hamburgesas = ColeccionDeHamburguesa()
    let cambiocolores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambia(sender: UIButton) {
        let resulPais = paises.obtenPais()
        etiPaises.text = resulPais
        let resulHambur = hamburgesas.obtenHambur()
        etiHambur.text = resulHambur
        let color = cambiocolores.obtenColores()
        view.backgroundColor = color
        view.tintColor = color
    }

}

