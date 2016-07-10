//
//  ViewController.swift
//  StackOverflow
//
//  Created by Arshin Jain on 7/10/16.
//  Copyright © 2016 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // When view loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let source = "https://stackoverflow.com"
        
        let url = URL(string: source)
        
        // Set task
        let task = URLSession.shared.dataTask(with: url!) { (data, response, error) in
            
            // When task completes
            
            if let urlContent = data {
                
                print(urlContent)
                
            } else {
                // Show Error Message
            }
            
        } // End Task
        
        // Resume Task -- need manual start
        task.resume()
        
        
    }


}

