//
//  SecondViewController.swift
//  CoordinatorPattern
//
//  Created by Rodrigo Rovaron on 03/10/22.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {

    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Second"
        view.backgroundColor = .blue
        
    }

}
