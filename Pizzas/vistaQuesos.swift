//
//  vistaQuesos.swift
//  Pizzas
//
//  Created by Sofia Abadia Bermeo on 6/17/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import UIKit

class vistaQuesos: UIViewController {

    var tamanio : String? = nil
    var masa : String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Metodod
    //
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let bot = sender as! UIButton
        let selec : String = bot.titleLabel!.text!
        print(selec)
        let vistaSig = segue.destination as! vistaIngredientes
        vistaSig.tamanio = self.tamanio
        vistaSig.masa = self.masa
        vistaSig.queso = selec
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
