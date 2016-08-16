//
//  PokemonClass.swift
//  pokedex-app
//
//  Created by Christian Morera Figueroa on 8/15/16.
//  Copyright © 2016 Christian Morera Figueroa. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedeId: Int {
        return _pokedexId
    }
    
    init (name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
