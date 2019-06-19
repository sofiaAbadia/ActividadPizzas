//
//  vistaMasaViewController.swift
//  Pizzas
//
//  Created by Sofia Abadia Bermeo on 6/17/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import UIKit

class vistaMasa: UIViewController {

    var tamanio : String? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Metodo para
    //
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let bot = sender as! UIButton
        let selec : String = bot.titleLabel!.text!
        print(selec)
        let vistaSig = segue.destination as! vistaQuesos
        vistaSig.tamanio = self.tamanio
        vistaSig.masa = selec
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
