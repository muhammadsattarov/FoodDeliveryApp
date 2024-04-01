//
//  ListCoordinator.swift
//  FoodDeliveryApp
//
//  Created by user on 01/04/24.
//

import UIKit

class ListCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .systemRed
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("AppCoordinator finish")
    }
}
