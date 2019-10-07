//
//  listaMusica.swift
//  DesafioTrocaTela
//
//  Created by student on 25/02/19.
//  Copyright © 2019 Mari. All rights reserved.
//

import Foundation

class Musica {
    let music: String
    let artista: String
    let album: String
    let nomeFoto: String
    
    init(music: String, artista: String, album: String, nomeFoto: String){
        self.music = music
        self.artista = artista
        self.album = album
        self.nomeFoto = nomeFoto
    }
}

class MusicaDAO {
    static func getMusic() -> [Musica]{
        return [
        Musica(music: "Ai, amor", artista: "anavitoria", album: "algum", nomeFoto: "ft1"),
        Musica(music: "Bola Rebola", artista: "Mc Larissa", album: "outro", nomeFoto: "ft2"),
        Musica(music: "WWW", artista: "Bia", album: "Swift", nomeFoto: "ft3")
        
        ]
    }

}
