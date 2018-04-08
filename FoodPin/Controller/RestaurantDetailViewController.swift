//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Simon Ng on 31/8/2017.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    // MARK: - Properties
    
    var restaurant: Restaurant = Restaurant()
    
    // MARK: - View controller life style
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.largeTitleDisplayMode = .never
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
