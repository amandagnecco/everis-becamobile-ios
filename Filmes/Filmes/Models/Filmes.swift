//
//  Filmes.swift
//  Filmes
//
//  Created by Amanda Gnecco on 31/03/21.
//  Copyright © 2021 Amanda Gnecco. All rights reserved.
//

import UIKit
// MARK: - Atributos
class Filmes: NSObject {
    let titulo: String
    let capa: String
    let rating: String
    let sinopse: String
    
    // MARK: - Init
    
    init(titulo: String, capa: String, rating: String, sinopse: String) {
        self.titulo = titulo
        self.capa = capa
        self.rating = rating
        self.sinopse = sinopse
    }

}

