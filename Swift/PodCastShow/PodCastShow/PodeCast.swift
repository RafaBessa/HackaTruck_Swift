//
//  PodeCast.swift
//  PodCastShow
//
//  Created by student on 22/02/19.
//  Copyright © 2019 Bessa. All rights reserved.
//

import Foundation

class PodeCast{
    let Nome: String
    let img: String
    
    init(nome: String, img: String){
        self.img = img
        self.Nome = nome
    }
    
    
}



class PodeCastDal{
    static func listPodCasts () -> [PodeCast]{
        
        return[
        PodeCast(nome: "99Vidas", img: "1"),
        PodeCast(nome: "Canal42", img: "2"),
        PodeCast(nome: "Macmagazine", img: "3"),
        PodeCast(nome: "Nao ovo", img: "4"),
        PodeCast(nome: "NerdCast", img: "5"),
        PodeCast(nome: "O Melhor Podecast do Brasil", img: "6"),
        PodeCast(nome: "Rapadura Cast", img: "7"),
        PodeCast(nome: "Reloding", img: "8"),
        PodeCast(nome: "ScyCast", img: "9")
        
        ]
    }
    
    
    
}
