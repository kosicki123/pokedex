//
//  Pokemon.swift
//  pokedex
//
//  Created by Renan Kosicki on 1/30/16.
//  Copyright © 2016 Renan Kosicki. All rights reserved.
//

import Foundation

class Pokemon {
    private var name: String!
    private var pokedexId: Int!
    
    init(name: String, pokedexId: Int) {
        self.name = name
        self.pokedexId = pokedexId
    }
}