//
//  NutritionViewController.swift
//  IngredientInsight
//
//  Created by Hector Merejo on 3/3/23.
//

import UIKit


class IngredientsViewController: UIViewController, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
        return ingredients.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        // Get a cell with identifier, "TrackCell"
        // the `dequeueReusableCell(withIdentifier:)` method just returns a generic UITableViewCell so it's necessary to cast it to our specific custom cell.
        let cell = tableView.dequeueReusableCell(withIdentifier: "IngredientCell", for: indexPath) as! IngredientCell

        // Get the track that corresponds to the table view row
        let ingredient = ingredients[indexPath.row]

        // Configure the cell with it's associated track
        cell.configure(with: ingredient)

        // return the cell for display in the table view
        return cell
        
    }
    
    var ingredients: [Ingredient] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self

        ingredients = Ingredient.mockIngredients
        print(ingredients)
        
        let image1 = UIImage(named: "DoritosNutriScore.png")
        self.nutriScore.image = image1
        
        let image2 = UIImage(named: "Doritos.jpeg")
        self.doritosImage.image = image2
                
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // TODO: Pt 1 - Pass the selected track to the detail view controller
        if let cell = sender as? UITableViewCell,
           
           let indexPath = tableView.indexPath(for: cell),
           
           let ingredientDetailViewController = segue.destination as? IngredientDetailViewController {

            let ingredient = ingredients[indexPath.row]

            ingredientDetailViewController.ingredient = ingredient
            
            if segue.identifier == "recommendationSegue" {
                // Customize the destination view controller if needed
            }
        }

    }
    
    
    @IBAction func recommendations(_ sender: Any) {
        performSegue(withIdentifier: "recommendationSegue", sender: nil)
    }
    

    @IBOutlet weak var tableView: UITableView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Get the index path for the current selected table view row (if exists)
        if let indexPath = tableView.indexPathForSelectedRow {
            
            // Deselect the row at the corresponding index path
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }
    
    @IBOutlet weak var doritosImage: UIImageView!
    
    @IBOutlet weak var nutriScore: UIImageView!
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "recommendationSegue" {
//            // Customize the destination view controller if needed
//        }
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
