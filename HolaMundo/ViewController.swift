//
//  ViewController.swift
//  HolaMundo
//
//  Created by Ignacio Lasaosa Sáez on 20/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblSaludo: UILabel!
    @IBOutlet var lblContador: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ContadorCaracteres(sender: UITextField) {
        var contador = 10 - count(sender.text.utf16)
        
        lblContador.text = "\(contador)"
        
        if contador < 0 {
            lblContador.textColor = UIColor(red: 255, green: 0, blue: 0, alpha: 1)
        }else{
            lblContador.textColor = UIColor(red: 0, green: 255, blue: 0, alpha: 1)
        }
    }

    @IBAction func Saludar(sender: UIButton) {
        lblSaludo.text = "Hola " + 
    }
}

