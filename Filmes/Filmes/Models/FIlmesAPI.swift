//
//  FIlmesAPI.swift
//  Filmes
//
//  Created by Amanda Gnecco on 31/03/21.
//  Copyright © 2021 Amanda Gnecco. All rights reserved.
//

import UIKit
import Alamofire

class FilmesAPI: NSObject{
    // MARK: - Get
    
    func consultaFilmes() {
        Alamofire.request("https://api.themoviedb.org/3/trending/movie/week?api_key=84ba1e87965a0ac8b12f86fad5b79371&language=pt-BR", method: .get).responseJSON{ (response) in
            switch response.result {
            case.success:
                print(response.result.value!)
                break
            case .failure:
                print(response.error!)
                break
                
            }
        }
    }
}
