//
//  OrderCoordinator.swift
//  FoodDeliveryApp
//
//  Created by user on 01/04/24.
//

import UIKit

class OrderCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .systemBackground
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("AppCoordinator finish")
    }
}
