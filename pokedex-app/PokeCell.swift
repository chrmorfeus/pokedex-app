//
//  PokeCell.swift
//  pokedex-app
//
//  Created by Christian Morera Figueroa on 8/17/16.
//  Copyright © 2016 Christian Morera Figueroa. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 5.0
    }
    
    func configureCell (pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedeId)")
        
    }
}
