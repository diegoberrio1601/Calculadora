//
//  ViewController.swift
//  calculadora
//
//  Created by Diego Berrio on 9/03/23.
//

import UIKit

enum Operacion {
    case suma
    case resta
    case multiplicacion
    case division
}

class ViewController: UIViewController {
    
    @IBOutlet var numeroUnoTextField: UITextField!
    @IBOutlet var numeroDosTextField: UITextField!
    @IBOutlet var resultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func accionSumar(_ sender: UIButton) {
        realizarOperacion(operacion: .suma)
    }
    
    @IBAction func accionRestar(_ sender: UIButton) {
        realizarOperacion(operacion: .resta)
    }
    @IBAction func accionMultiplicar(_ sender: UIButton) {
        realizarOperacion(operacion: .multiplicacion)
    }
    @IBAction func accionDividir(_ sender: UIButton) {
        realizarOperacion(operacion: .division)
    }
    
    func  realizarOperacion(operacion: Operacion) {
        let numeroUno = Int(numeroUnoTextField.text!)!
        let numeroDos = Int(numeroDosTextField.text!)!
        
        switch operacion {
        case .suma:
            let resultado = numeroUno + numeroDos
            resultadoLabel.text = "\(resultado)"
            break
        case .resta:
            let resultado = numeroUno - numeroDos
            resultadoLabel.text = "\(resultado)"
            break
        case .multiplicacion:
            let resultado = numeroUno * numeroDos
            resultadoLabel.text = "\(resultado)"
            break
        case .division:
            let resultado = numeroUno / numeroDos
            resultadoLabel.text = "\(resultado)"
            break
        }
    }
    
}
