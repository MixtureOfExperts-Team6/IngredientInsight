//
//  RecommendationViewController.swift
//  IngredientInsight
//
//  Created by School on 3/6/23.
//

import UIKit

class RecommendationViewController: UIViewController {
    
    @IBOutlet weak var beanitoImage: UIImageView!
    
    @IBOutlet weak var blueChipsImage: UIImageView!
    
    @IBOutlet weak var foodShouldImage: UIImageView!
    
    @IBOutlet weak var healthLabel: UILabel!
    
    @IBOutlet weak var lateJulyImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let image1 = UIImage(named: "Beanfields.jpeg")
        self.beanitoImage.image = image1
        
        let image2 = UIImage(named: "BlueChips.jpeg")
        self.blueChipsImage.image = image2
        
        let image3 = UIImage(named: "Food Should Taste Good Tortilla Chips.jpeg")
        self.foodShouldImage.image = image3
        
        let image4 = UIImage(named: "LateJuly.jpeg")
        self.lateJulyImage.image = image4
        
        healthLabel.layer.cornerRadius = 10
      
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
