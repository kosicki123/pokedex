//
//  PokeCell.swift
//  pokedex
//
//  Created by Renan Kosicki on 1/30/16.
//  Copyright © 2016 Renan Kosicki. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var thumbImg: UIImageView!
    
    var pokemon: Pokemon! {
        didSet {
            nameLabel.text = pokemon.name.capitalizedString
            thumbImg.image = UIImage(named: "\(pokemon.pokedexId)")
        }
    }
}
