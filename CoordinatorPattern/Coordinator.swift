//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Rodrigo Rovaron on 03/10/22.
//

import Foundation
import UIKit

enum Event {
    case buttonTapped
}

protocol Coordinator {

    var navigationController: UINavigationController? { get set }
    
    func eventOccurred(with type: Event)
    func start()
}

protocol Coordinating: AnyObject {
    var coordinator: Coordinator? { get set }
}
