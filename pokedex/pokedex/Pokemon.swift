//
//  Pokemon.swift
//  pokedex
//
//  Created by Renan Kosicki on 1/30/16.
//  Copyright © 2016 Renan Kosicki. All rights reserved.
//

import Foundation

class Pokemon {
    var name: String!
    var pokedexId: Int!
    var description: String!
    var type: String!
    var defense: String!
    var height: String!
    var weight: String!
    var attack: String!
    var nextEvolutionText: String!
    
    init(name: String, pokedexId: Int) {
        self.name = name
        self.pokedexId = pokedexId
    }
}