//
//  FlashViewController.swift
//  IngredientInsight
//
//  Created by School on 3/5/23.
//

import UIKit

class FlashViewController: UIViewController {

    @IBOutlet weak var ingreinsightlogo: UIImageView!
    @IBOutlet weak var teamlogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "ingredientinsight.png")
        self.ingreinsightlogo.image = image
        
        let image2 = UIImage(named: "mixtureofexperts.png")
        self.teamlogo.image = image2
        
        // Do any additional setup after loading the view.
        
        // Wait for 2 seconds
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            // Transition to the next screen
            self.performSegue(withIdentifier: "NextScreenSegue", sender: self)
            
            
  
        }
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
