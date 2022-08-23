//
//  ViewController.swift
//  lolaEisa
//
//  Created by ICMMAC10-78E2 on 23/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
   
    
    @IBOutlet weak var odatluer: UILabel!

    
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        odatluer.isHidden = true
    }


    @IBAction func check(_ sender: Any) {
        number = Int(input.text!) ?? 0
       multiplo10()
        odatluer.isHidden = false
        view.endEditing(true)
    }
    
    func multiplo10(){
        if (number % 10 == 0) {
            odatluer.text = "Multiplo de 10"
        }else{
            odatluer.text = "Nao eh multiplo de 10"
        }
        
    }
   
}

