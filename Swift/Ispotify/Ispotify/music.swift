//
//  music.swift
//  Ispotify
//
//  Created by student on 25/02/19.
//  Copyright © 2019 Bess. All rights reserved.
//

import Foundation

class music{
    var nome:String
    var artista:String
    var album:String
    var img:String
    init(nome : String, artista : String, album : String) {
        self.nome = nome
        self.album = album
        self.artista = artista
        self.img = ""
    }
    
    
}


class musicDal{
    
    static func getmusic() -> [music]{
      return[music(nome: "Do I Wanna know", artista: "Artic monkeys", album: "AM"),
             music(nome: "Otherside", artista: "Red Hot Chili Peppers", album: "Californication"),
             music(nome: "a", artista: "a", album: "a"),
             music(nome: "b", artista: "b", album: "b")
        
        
        
        ]
        
    }
    
    
    
}
