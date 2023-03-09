//
//  ViewController.swift
//  calculadora
//
//  Created by Diego Berrio on 9/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numeroUnoTextField: UITextField!
    @IBOutlet var numeroDosTextField: UITextField!
    @IBOutlet var resultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func accionSumar(_ sender: UIButton) {
        let numeroUno = Int(numeroUnoTextField.text!)!
        let numeroDos = Int(numeroDosTextField.text!)!
        let resultado = numeroUno + numeroDos
        
        resultadoLabel.text = "\(resultado)"
    }
    
    @IBAction func accionRestar(_ sender: UIButton) {
        let numeroUno = Int(numeroUnoTextField.text!)!
        let numeroDos = Int(numeroDosTextField.text!)!
        let resultado = numeroUno - numeroDos
        
        resultadoLabel.text = "\(resultado)"
    }
    @IBAction func accionMultiplicar(_ sender: UIButton) {
        let numeroUno = Int(numeroUnoTextField.text!)!
        let numeroDos = Int(numeroDosTextField.text!)!
        let resultado = numeroUno * numeroDos
        
        resultadoLabel.text = "\(resultado)"
    }
    @IBAction func accionDividir(_ sender: UIButton) {
        let numeroUno = Int(numeroUnoTextField.text!)!
        let numeroDos = Int(numeroDosTextField.text!)!
        let resultado = numeroUno / numeroDos
        
        resultadoLabel.text = "\(resultado)"
    }
    
}

