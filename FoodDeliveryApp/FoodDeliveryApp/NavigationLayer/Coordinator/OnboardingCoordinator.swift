//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by user on 01/04/24.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    
    override func start() {
        showOnboarding()
    }
    
    override func finish() {
        print("AppCoordinator finish")
    }
    
}

// MARK: - Navigation methods
private extension OnboardingCoordinator {
    func showOnboarding() {
        var pages = [UIViewController]()
        let firstVC = UIViewController()
        firstVC.view.backgroundColor = .systemYellow
        let secondVC = UIViewController()
        secondVC.view.backgroundColor = .systemRed
        let threedVC = UIViewController()
        threedVC.view.backgroundColor = .systemYellow
        pages.append(firstVC)
        pages.append(secondVC)
        pages.append(threedVC)
        
        let presenter = OnboardingViewPresenter(coordinator: self)
        let viewController = OnboardingViewController(pages: pages, viewOutput: presenter)
        navigationController?.pushViewController(viewController, animated: true)
    }
}

