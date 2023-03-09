//
//  TrackCell.swift
//  IngredientInsight
//
//  Created by School on 3/6/23.
//

import UIKit

class IngredientCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    /// Configures the cell's UI for the given track.
    func configure(with ingredient: Ingredient) {
        
        ingredientLabel.text = ingredient.ingredient
        
    }
    
    
    @IBOutlet weak var ingredientLabel: UILabel!
    
}
