//
//  vistaFinal.swift
//  Pizzas
//
//  Created by Sofia Abadia Bermeo on 6/18/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import UIKit

class vistaFinal: UIViewController {

    @IBOutlet weak var tamanioL: UILabel!
    @IBOutlet weak var masaL: UILabel!
    @IBOutlet weak var quesoL: UILabel!
    @IBOutlet weak var ingreL: UILabel!
    
    
    @IBOutlet weak var btnConfirmar: UIButton!
    
    
    @IBOutlet weak var enviadaL: UILabel!
    
    var tamanio : String? = nil
    var masa : String? = nil
    var queso : String? = nil
    var ingredientes : String = " "
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        enviadaL.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Metodod que escribe la orden especificada por el ususario
    override func viewWillAppear(_ animated: Bool) {
        tamanioL.text = String(tamanio!)
        masaL.text = String(masa!)
        quesoL.text = String(queso!)
        ingreL.text = ingredientes
    }
    
    
    @IBAction func ordenConfirmada(_ sender: Any) {
        btnConfirmar.isHidden = true
        enviadaL.isHidden = false
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
