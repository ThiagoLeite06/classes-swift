//
//  ViewController.swift
//  aula-classes
//
//  Created by Thiago Leite on 10/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var cpfTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendButton(_ sender: UIButton) {
        if let name = nameTextField.text,
           let cpf = cpfTextField.text,
           let email = emailTextField.text,
           let phone = phoneTextField.text{
            
            let phoneNumber = Int(phone) ?? 999999999
            
            let user = Person(name: name, cpf: cpf, phone: phoneNumber , email: email)
            
            user.imprimeDados()
        }
    }
    


}

