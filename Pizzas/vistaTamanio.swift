//
//  ViewController.swift
//  Pizzas
//
//  Created by Sofia Abadia Bermeo on 6/17/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import UIKit

class VistaTamanio: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Metodo que se encarga de pasar a la siguiente vista
    //Guarda el tamaño de la pizza seleccionado
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let bot = sender as! UIButton
        let selec : String = bot.titleLabel!.text!
        print (selec)
        let vistaSig = segue.destination as! vistaMasa
        vistaSig.tamanio = selec
    }

}

