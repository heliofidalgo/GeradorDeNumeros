//
//  ViewController.swift
//  GeradorDeNumeros
//
//  Created by Helio Marcus Nery Fidalgo on 20/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numero = arc4random_uniform(21)
        legendaResultado.text = String(numero)
    }
    
    @IBOutlet weak var legendaResultado: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

