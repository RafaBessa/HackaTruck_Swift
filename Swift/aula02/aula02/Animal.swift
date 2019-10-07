//
//  Animal.swift
//  aula02
//
//  Created by student on 22/02/19.
//  Copyright © 2019 Mari. All rights reserved.
//

import Foundation

class Animal {
    let nome: String
    let especie: String
    let nomefoto: String
    
    init(nome: String, especie: String, nomefoto: String){
        self.nome = nome
        self.especie = especie
        self.nomefoto = nomefoto
    }
}

class AnimalDAO {
    
    static func getAnimal () -> [Animal]{
        
        return [
        
            Animal(nome: "Jack", especie: "Pato", nomefoto: "Pato"),
            Animal(nome: "Kiara", especie: "Cachorro", nomefoto: "Cachorro"),
            Animal(nome: "Meliodas", especie: "Piriquito", nomefoto: "Piriquito"),
            Animal(nome: "Kai", especie: "Camelo", nomefoto: "Camelo")
        
        ]
    }
    
}
