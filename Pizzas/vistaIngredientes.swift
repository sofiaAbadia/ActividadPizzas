//
//  vistaIngredientes.swift
//  Pizzas
//
//  Created by Sofia Abadia Bermeo on 6/17/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import UIKit

class vistaIngredientes: UIViewController {

    var num : Int = 0
    
    var tamanio : String? = nil
    var masa : String? = nil
    var queso : String? = nil
    var ingredientes : String = " "
    
    @IBOutlet weak var maximoL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        maximoL.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func btnJamon(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnPeppero(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnSalchi(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnChampi(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnPollo(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnPavo(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnAceitu(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnCebolla(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnPimiento(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    
    @IBAction func btnPina(_ sender: Any) {
        if(num != 5){
            let bot = sender as! UIButton
            ingredientes = ingredientes + " " + bot.titleLabel!.text!
            num+=1
        }
        else{
            maximoL.isHidden = false
        }
    }
    //Metodo
    //
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let vistaSig = segue.destination as! vistaFinal
        vistaSig.tamanio = self.tamanio
        vistaSig.masa = self.masa
        vistaSig.queso = self.queso
        vistaSig.ingredientes = self.ingredientes
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
