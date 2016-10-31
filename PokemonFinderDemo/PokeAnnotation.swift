//
//  PokeAnnotation.swift
//  PokemonFinderDemo
//
//  Created by Kaleb Bataran on 10/31/16.
//  Copyright © 2016 kalebb. All rights reserved.
//

import Foundation

let pokemon = ["bulbosaur", "secondPokemon"]

class PokeAnnotation: NSObject, MKAnnotation {
    
    var coordinate = CLLocationCoordinate2D()
    var pokeId: Int
    var pokemonName: String
    var title: String?
    
    init(coordinate: CLLocationCoordinate2D, pokeId: Int) {
        
        self.coordinate = coordinate
        self.pokeId = pokeId
        self.pokemonName = pokemon[pokeId - 1].capitalized
        self.title = self.pokemonName
    }
}
