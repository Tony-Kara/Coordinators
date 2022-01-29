//
//  Coordinator.swift
//  Coordinators
//
//  Created by Tony-eniola on 1/29/22.
//

import UIKit
 
protocol Coordinator {
    
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}

