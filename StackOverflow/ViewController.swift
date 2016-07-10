//
//  ViewController.swift
//  StackOverflow
//
//  Created by Arshin Jain on 7/10/16.
//  Copyright © 2016 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let source = "http://stackoverflow.com"
        
        let url = URL(string: source)
        
        let task = URLSession.shared.dataTask(with: url!) { (data, response, error) in
            
            //
        }
        
        
    }


}

