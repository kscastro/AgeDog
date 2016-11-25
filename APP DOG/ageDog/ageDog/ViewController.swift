//
//  ViewController.swift
//  ageDog
//
//  Created by Kaike on 23/11/16.
//  Copyright © 2016 Kaike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }

    @IBOutlet weak var campoAgeDog: UITextField!
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(sender: AnyObject) {
        
        //legendaResultado.text = campoAgeDog.text
        
        var idadeDog = Int (campoAgeDog.text!)!
        
        idadeDog = idadeDog * 7
        
        legendaResultado.text = "A idade do Cachorro é " + String(idadeDog)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

