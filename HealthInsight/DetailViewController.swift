//
//  DetailViewController.swift
//  IngredientInsight
//
//  Created by School on 3/6/23.
//

import UIKit

class IngredientDetailViewController: UIViewController {

    @IBOutlet weak var ingredientDescription: UILabel!
    
    @IBOutlet weak var scale: UIImageView!
    
    var ingredient: Ingredient!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        ingredientDescription.text = ingredient.ingredientDescription

        scale.image = UIImage(named: ingredient.scaleImage) // set the image to the UIImageView

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
