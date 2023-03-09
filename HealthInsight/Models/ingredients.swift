//
//  File.swift
//  IngredientInsight
//
//  Created by School on 3/6/23.
//

import Foundation



struct Ingredient{
    let ingredient: String
    let ingredientDescription: String
    let scaleImage: String
    
}


extension Ingredient {

    /// An array of ingredients
    static var mockIngredients: [Ingredient]  = [
        
        Ingredient(ingredient:"buttermilk",
                   ingredientDescription:"Buttermilk is a slightly sour, tangy, and creamy liquid left behind after churning butter from cream. It is often used as an ingredient in baking and cooking.[4], Buttermilk is not banned in any country and is commonly used worldwide in cooking and baking. People who are allergic to dairy or have lactose intolerance should avoid consuming buttermilk."
                   ,scaleImage: "scale4.png"
                  ),
        
        
        Ingredient(ingredient:"canola oil",
                   ingredientDescription:"Canola oil is a type of oil that is made from the seeds of the canola plant. It is commonly used in cooking due to its neutral flavor and high smoke point., [4], Canola oil is not banned in any countries. However, genetically modified canola is banned in some countries, including some European countries., Canola oil is not a known allergen, but individuals who are allergic to mustard seed should avoid it as a precaution. "
                   ,scaleImage: "scale4.png"
                  ),
        
        Ingredient(ingredient:"cheddar",
                   ingredientDescription:"Cheddar is a type of cheese that originated in the English village of Cheddar in Somerset. It is usually made from cows milk and has a sharp taste that intensifies with age. It can be yellow or white in color and has a firm and smooth texture. Cheddar cheese is widely used in cooking, snacking or as a topping on various dishes.[3], No, cheddar cheese is not banned in any country. In fact, cheddar is a popular type of cheese that is consumed in many parts of the world. Some people can have an allergic reaction to the protein in milk, which can cause an allergic reaction to cheddar cheese."
                   ,scaleImage: "scale3.png"
                  ),

        Ingredient(ingredient:"colour",
                   ingredientDescription:"In the context of food, color refers to any substance added to impart or enhance the natural color of food.,[4], Some colors or food dyes are banned or restricted in various countries due to safet concerns. For example, Sudan I and IV dyes are banned in many countries. The use of Red 2G and Red 4 in food is not permitted in the European Union. However, some other colors or food dyes are approved for use in different foods and beverages by regulatory authorities like FDA and EFSA. So, it depends on the type and usage level of color used in the food., Artificial colorings have been linked to hyperactivity in children and some people may be allergic to certain synthetic dyes."
                   ,scaleImage: "scale4.png"
                  ),

        Ingredient(ingredient:"corn",
                   ingredientDescription:"Corn is a type of cereal grain that grows on tall stalks with earscontaining rows of kernels. It is commonly used in many differenttypes of food, including tortillas, corn chips, popcorn, andcereal. Corn can also be used to make ethanol, which is a type of fuel.,[3],Yes, some countries such as Kenya and Venezuela have bannedgenetically modified (GM) corn.,Yes, corn allergy is a real thing and can occur in some individuals. The symptoms of corn allergy can range from mild tosevere and may include hives, swelling, difficulty breathing, andanaphylaxis. If you suspect that you have a corn allergy, it isimportant to talk to your doctor for proper diagnosis andtreatment."
                   ,scaleImage: "scale3.png"
                  ),

        Ingredient(ingredient:"corn flour",
                   ingredientDescription:"Corn flour is a fine, powdery flour that is made from corn kernels. It is commonly used as a thickening agent in soups, stews, sauces, and gravies, and can also be used to make tortillas, tamales, and other baked goods., [5], Im not sure whether corn flour is banned in any countries as food laws and regulations can vary between countries., Corn flour is a gluten-free flour that is typically safe for people with gluten allergies or sensitivities. However, those with corn allergies should avoid corn flour.),"
                   ,scaleImage: "scale5.png"
                  ),

        Ingredient(ingredient:"corn oil",
                   ingredientDescription:"Corn oil is a type of vegetable oil that is produced from corn grain. It is commonly used for cooking and frying due to its mild taste and high smoke point.,[3],Corn oil is not banned in any countries to my knowledge.,Corn oil is generally considered healthy and safe forconsumption. However, it may cause allergies in individuals whoare allergic to corn. Corn oil is not banned in any country asfar as I am aware."
                   ,scaleImage: "scale3.png"
                  ),

        Ingredient(ingredient:"dextrose",
                   ingredientDescription:"Dextrose, also known as glucose, is a simple sugar that is found naturally in some foods and is often added to many types of processed foods to enhance sweetness. It is used as a source of energy for the body and can be rapidly absorbed and metabolized., [2], Im sorry, but certain products containing dextrose may be banned in some countries. For example, in Indonesia, dextrose may not be added to food products. However, it is not banned in most other countries., Dextrose is a type of sugar, which can cause issues for people with allergies or intolerances to fructose (found in some fruits) or with diabetes if consumed in excessive amounts. It is not typically considered a major allergen on its own, but can sometimes be derived from allergenic sources such as wheat,corn or barley."
                   ,scaleImage: "scale2.png"
                  ),

        Ingredient(ingredient:"e102",
                   ingredientDescription:"E102 is a synthetic dye used as a food coloring agent. It is also known as tartrazine and is commonly used in a variety of food and drink products., [2], E102, also known as tartrazine, is banned in several countries including Norway and Austria., E102 can be harmful to people who have an intolerance to aspirin or suffer from asthma, as they may experience an allergic reaction. Additionally, the consumption of e102 can trigger hyperactivity in some children."
                   ,scaleImage: "scale2.png"
                  ),

        Ingredient(ingredient:"e110",
                   ingredientDescription:"E110 is a food additive that is commonly used to add a yellow or orange color to food and beverages. It is also known as Sunset Yellow FCF, and is often used in products such as soft drinks, desserts, and candy., [1], E110, also known as sunset yellow, is banned in some countries such as Norway and Finland, but is allowed in others. Therefore, it depends on the country., E110 has been associated with allergic reactions, particularly in people who are sensitive to aspirin."
                   ,scaleImage: "scale1.png"
                  ),

        Ingredient(ingredient:"e129",
                   ingredientDescription:"E129, also known as Allura Red, is a synthetic red dye used in food and drink products to give a reddish hue. It is used in a variety of food and drink products such as soft drinks, fruit juices, ice cream, and candy., [2], No, e129 is not banned in any countries., E129, also known as Allura Red, has been associated with allergic reactions and hyperactivity in children."
                   ,scaleImage: "scale2.png"
                  ),

        Ingredient(ingredient:"e270",
                   ingredientDescription:"E270, also known as lactic acid, is a naturally occurring organic acid. It is often used as an additive in food and drink products to regulate acidity levels, and can also be used as a flavoring agent. [4], As far as I know, E270 (lactic acid) is not banned in any country., E270 is known as lactic acid, and it is generally considered safe for consumption in small amounts. It occurs naturally in many foods, including milk, yogurt, and some fruits and vegetables. While it is unlikely that lactic acid would cause an allergic reaction, some people with food sensitivities may experience digestive issues when consuming large amounts of it."
                   ,scaleImage: "scale4.png"
                  ),

        Ingredient(ingredient:"e330",
                   ingredientDescription:"E330 is the food additive for citric acid, which is a weak organic acid found in citrus fruits. It is commonly used as a natural preservative or to add sour or tart flavor to food and drinks., [3], Citric Acid (E330) is not a banned food additive and is approved for use in food products in many countries, including the United States and European Union., E330, also known as citric acid, is generally considered safe for most people, although it can trigger allergic reactions in some individuals."
                   ,scaleImage: "scale3.png"
                  ),
        
        Ingredient(ingredient:"e621",
                   ingredientDescription:"E621 is the scientific name for monosodium glutamate (MSG). It is a food additive commonly used to enhance the flavor of savory dishes., [3], E621, also known as monosodium glutamate (MSG), is not banned in many countries but its use is regulated. For example, MSG is regulated as a food additive by the Food and Drug Administration (FDA) in the United States and its use is generally recognized as safe (GRAS) when used in reasonable amounts. However, some countries have placed restrictions on the use of MSG in food products or have required labeling of products containing MSG. Japan, for example, requires labeling of foods that contain MSG, and the European Union has set maximum levels of MSG that can be added to certain food products., E621, which is also called monosodium glutamate or MSG, can cause allergic reactions in individuals who are sensitive to it. These allergic reactions may include headaches, flushing, sweating, chest pain, and others."
                   ,scaleImage: "scale3.png"
                  ),
        
        Ingredient(ingredient:"e627",
                   ingredientDescription:"E627 is a flavor enhancer that is made from yeast extracts, and is commonly used in many types of processed foods. It is a sodium salt of inosinic acid, which is one of the nucleotides that make up the basic building blocks of DNA and RNA., [2],E627 is not banned in any countries as it is considered safe for consumption by various food safety authorities, including the FDA in the US, the EFSA in the European Union, and the FAO/WHO Joint Expert Committee on Food Additives., E627 is not known to cause allergies. It is a commonly used food additive and flavor enhancer that is generally recognized as safe by the U.S. Food and Drug Administration (FDA)."
                   ,scaleImage: "scale2.png"
                  ),
        
        Ingredient(ingredient:"e631",
                   ingredientDescription:"E631 is a food additive that is used as a flavor enhancer in a variety of processed foods. It is a combination of two molecules - disodium inosinate and disodium guanylate - that work together to create a savory or umami taste in foods., [2], No, E631 is not banned in any countries., E631 is a flavor enhancer which is typically made from animal sources, so it may not be suitable for vegetarians and vegans. However, there is no definitive evidence that it causes allergic reactions."
                   ,scaleImage: "scale2.png"
                  ),
        
        Ingredient(ingredient:"enzyme",
                   ingredientDescription:"Enzymes are proteins that act as biological catalysts to speed up chemical reactions in the body., [5], Enzymes are not banned in any country as they are widely used in various industries such as food, beverage, and pharmaceuticals., Enzymes themselves are not known to cause allergies, but they may be produced using substances that could trigger allergic reactions. Some people with certain allergies may need to avoid foods with specific types of enzymes to prevent an allergic reaction. However, enzyme labeling is not required by law, so it is important for individuals with known allergies to avoid foods that may contain allergenic enzymes."
                   ,scaleImage: "scale5.png"
                  ),
        
        Ingredient(ingredient:"flavouring",
                   ingredientDescription:"Flavouring refers to any substance or mixture that is added to food or drink to enhance or alter its taste or smell.,[3], The use of artificial flavorings is regulated in different countries and the allowed types and quantities may vary. However, its rare for flavorings to be completely banned. Its necessary to check the ingredients list and regulations of each country to determine if a specific type of flavoring is allowed or not., Flavoring can contain various ingredients, including allergens like wheat, soy, milk, egg or nuts, so people with allergies or sensitivities need to be cautious and read the labels carefully."
                   ,scaleImage: "scale3.png"
                  ),
        
        Ingredient(ingredient:"garlic powder",
                   ingredientDescription:"Garlic powder is a spice that is made from finely ground garlic. It is used to add flavor to many different types of dishes., [3], To the best of my knowledge, garlic powder is not banned in any country. It is a commonly used culinary ingredient and flavoring agent in many countries around the world. However, it is important to note that some countries may have regulations on the import and use of garlic powder, such as limits on the amount of pesticide residues allowed or restrictions on the use of certain food additives. These regulations are put in place to ensure the safety and quality of food products."
                   ,scaleImage: "scale3.png"
                  ),
        
        Ingredient(ingredient:"lactic ferments",
                   ingredientDescription:"Lactic ferment is a type of bacteria that is used in the fermentation of certain foods such as yogurt, cheese, and fermented vegetables. They help to convert sugars and starches into lactic acid, which gives these foods their tangy flavor and helps to preserve them. These bacteria are known to be beneficial for gut health and digestion., [5], Lactic ferments are not banned in any country as they are naturally occurring and can be found in many foods. Therefore, they are considered safe for consumption., Lactic ferments are not known to cause allergies in the general population. However, some individuals with a severe lactose intolerance or milk protein allergy may need to avoid certain foods that have been fermented using lactic acid bacteria."
                   ,scaleImage: "scale5.png"
                  ),
        
        Ingredient(ingredient:"lactose",
                   ingredientDescription:"Lactose is a type of sugar that is found in milk and milk products. It is broken down by an enzyme called lactase, which is produced in the small intestine. Some people have difficulty digesting lactose, which can cause symptoms such as bloating, gas, and diarrhea., [3], Lactose is not known to be banned in any countries., Lactose affects individuals who have lactose intolerance, which means their body cannot properly digest lactose."
                   ,scaleImage: "scale3.png"
                  ),
        
        Ingredient(ingredient:"maltodextrind",
                   ingredientDescription:"Maltodextrin is a white, odorless powder made from starches such as rice, potato or corn. It is commonly used as a thickener, filler or sweetener in many processed foods like cereals, sports drinks, canned fruits and more., [2], Maltodextrin is not banned in any country as it is considered safe for consumption in controlled amounts., Maltodextrin can cause allergic reactions in people who are sensitive to corn, as some maltodextrin is derived from corn. However, maltodextrin made from wheat is usually safe for those with a corn allergy. It is always important to read ingredient labels carefully to avoid allergens."
                   ,scaleImage: "scale2.png"
                  ),
        
        Ingredient(ingredient:"milk",
                   ingredientDescription:"Milk is a liquid nutrient-rich food, typically white in color, that is produced by the mammary glands of mammals, including cows, goats, and sheep., [4], I am not aware of any country where milk is banned., Yes, milk is a common allergen and can cause allergic reactions in some people."
                   ,scaleImage: "scale4.png"
                  ),
        
        Ingredient(ingredient:"onion",
                   ingredientDescription:"Onion is a type of vegetable that comes from the Allium family. It be used both cooked and raw in a variety of dishes. They also provide nutritional benefits, including vitamins C and B6, as well as dietary fiber., [5], Onion is not banned in any countries., Onions usually dont cause allergies, but they can cause an intolerance or sensitivity in some individuals which can lead to symptoms such as digestive distress or skin irritation. However, people with an onion allergy or intolerance will experience symptoms that could range from mild to severe. The symptoms can be treated using medications or by avoiding foods that contain onions."
                   ,scaleImage: "scale5.png"
                  ),
        
        Ingredient(ingredient:"red and green bell peppers",
                   ingredientDescription:"Red and green bell peppers are types of vegetables that come from the Capsicum annuum plant. They are often used in cooking or eaten raw as crisp and colorful additions to salads or as a snack., [5], Red and green bell peppers are not known to be banned in any countries., Red and green bell peppers are not common allergens but some people may have an allergy or sensitivity to it."
                   ,scaleImage: "scale5.png"
                  ),
        
        Ingredient(ingredient:"romano cheese",
                   ingredientDescription:"Romano cheese is a type of hard, salty cheese that is typically made from sheeps milk. It has a sharp and tangy flavor and is often grated over pasta dishes or used in salads., [3], No, Romano cheese is not banned in any countries., Romano cheese contains dairy, so it may affect people with dairy allergies."
                   ,scaleImage: "scale3.png"
                  ),
        
        Ingredient(ingredient:"salt",
                   ingredientDescription:"Salt is a mineral composed mainly of sodium chloride. It is commonly used for flavoring and preserving food., [1], Salt is not banned in any countries., Salt is not an allergenic food and does not have a direct effect on allergies. However, people with high blood pressure or heart problems should be careful with their salt intake, as excess salt can lead to health problems. Additionally, some individuals with a sensitivity to histamine may experience symptoms from consuming foods high in salt."
                   ,scaleImage: "scale1.png"
                  ),
        
        Ingredient(ingredient:"semi skimmed cow s milk",
                   ingredientDescription:"Semi-skimmed cows milk is milk from cows that has had a portion of the cream removed, leaving it with a lower fat content than whole milk but a higher fat content than skimmed milk., [4], No, semi-skimmed cows milk is not banned in any countries., Semi-skimmed cows milk may cause allergic reactions in people who are allergic to milk proteins. Countries have different laws and regulations regarding the sale and distribution of milk products."
                   ,scaleImage: "scale4.png"
                  ),
        
        Ingredient(ingredient:"skimmed milk",
                   ingredientDescription:"Skimmed milk is milk that has had all or most of the cream removed. It is a lower-fat alternative to whole milk., [5], No, skimmed milk is not banned in any countries., Skimmed milk contains lactose, a common allergen. People with lactose intolerance may experience symptoms such as bloating, gas, and diarrhea after consuming skimmed milk or other dairy products containing lactose.),"
                   ,scaleImage: "scale5.png"
                  ),
        
        Ingredient(ingredient:"spice",
                   ingredientDescription:"Spice is a term used to describe a variety of plant-based seasonings that are used to add flavor and aroma to food. These can include spices such as cinnamon, cumin, paprika, and many others., [5], Certain types of spices or herbs may be banned in some countries due to legal restrictions, but there isnt a general ban on spices worldwide., Spices themselves are usually not a common allergen, but they may contain trace amounts of other allergens due to cross-contamination during processing. Certain spicy food preparations (like ones with hot peppers) may exacerbate stomach issues in some individuals. So, it is necessary always to read the ingredients list before consuming spicy food products."
                   ,scaleImage: "scale5.png"
                  ),
        
         Ingredient(ingredient:"sugar",
                    ingredientDescription:"Sugar is a sweet-tasting substance that is commonly used as a sweetener in food and drinks. It is made from sugar cane or sugar beets and is a form of carbohydrate that provides the body with energy., [1], No, sugar is not banned in any country. However, some countries have implemented taxes on sugar or restricted its use in certain products., Sugar in its refined form is not considered as a common allergen. However, some individuals may be sensitive or allergic to certain types of sugars. Consuming excessive amounts of sugar can also have negative health effects, such as obesity and tooth decay."
                    ,scaleImage: "scale1.png"
                   ),
        
        Ingredient(ingredient:"sunflower oil",
                   ingredientDescription:"Sunflower oil is a type of oil that is made from sunflower seeds. Its usually tasteless and pale in color, making it good for cooking and baking without affecting the flavor of the food., [4], Sunflower oil is not banned in any country., Sunflower oil typically does not cause allergies. However, individuals with a history of allergic reactions to sunflower seeds or other plant oils may have an increased risk of developing an allergic reaction to sunflower oil."
                   ,scaleImage: "scale4.png"
                  ),
        
        Ingredient(ingredient:"tomato powder",
                   ingredientDescription:"Tomato powder is made by dehydrating fresh tomatoes into a fine powder. It can be used as a flavoring and seasoning ingredient in various dishes., [4], No, tomato powder is not banned in any countries., Tomato powder is made from dehydrated tomatoes and does not typically cause allergic reactions. However, individuals with specific tomato allergies should avoid it."
                   ,scaleImage: "scale4.png"
                  ),
        
        Ingredient(ingredient:"vegetable oil",
                   ingredientDescription:"Vegetable oil is a type of oil that is extracted from various seeds, nuts, and fruits, including soybean, sunflower, canola, palm, and olive. It is commonly used for cooking and frying foods., [2], There are no countries where vegetable oil is banned for use. However, some countries may have restrictions on certain types of vegetable oils depending on their manufacturing process or other factors., Vegetable oil can be made from various plants and may cause allergic reactions in people who are allergic to those plants. For example, those who are allergic to soybeans or peanuts may also be allergic to vegetable oils made from these plants. It is always recommended for individuals with allergies to speak with a doctor before consuming foods that contain vegetable oil."
                   ,scaleImage: "scale2.png"
                  ),
        
        Ingredient(ingredient:"whey",
                   ingredientDescription:"Whey is the watery part of milk that separates from the curds during the process of making cheese. It is a protein-rich product used in a variety of food applications, including as an ingredient in protein drinks and bars, infant formula, and baked goods., [4], No, whey is not banned in any countries., Whey protein is derived from milk, so individuals who are lactose intolerant may experience allergic reactions or intolerance to whey protein. However, whey protein isolate oftentimes contains less lactose and is less likely to cause an allergic reaction."
                   ,scaleImage: "scale4.png"
                  ),
        
        Ingredient(ingredient:"whey protein",
                   ingredientDescription:"Whey protein is a type of protein found in milk. It is commonly used in supplements and protein powders because it is a complete protein that contains all essential amino acids. Whey protein is also easily absorbed and digested by the body., [4], Whey protein is not banned in any countries as far as I am aware. It is a widely popular dietary supplement that is commonly used by athletes and health enthusiasts across the world. However, regulations on labeling, formulation, and sales of dietary supplements can vary from one country to another.,Whey protein is derived from milk, which can cause allergic reactions in some people. Individuals with dairy allergies should avoid whey protein."
                   ,scaleImage: "scale4.png"
                  ),
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}
