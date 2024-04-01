//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by user on 01/04/24.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("AppCoordinator finish")
    }
}

// MARK: - Navigation methods
private extension OnboardingCoordinator {
    
}

