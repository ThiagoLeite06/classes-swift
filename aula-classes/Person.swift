//
//  Person.swift
//  aula-classes
//
//  Created by Thiago Leite on 10/08/21.
//

import Foundation

class Person {
    let name: String
    let cpf: String
    let phone: Int
    let email: String
    
    init(name: String, cpf: String, phone: Int, email: String) {
        self.name = name
        self.cpf = cpf
        self.phone = phone
        self.email = email
    }
    
    func imprimeDados() {
        print ("Nome: \(name)")
        print ("Cpf \(cpf)")
        print ("Telefone \(phone)")
        print ("E-mail \(email)")
    }
}
