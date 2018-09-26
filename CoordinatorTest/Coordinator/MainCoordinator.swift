//
//  MainCoordinator.swift
//  CoordinatorTest
//
//  Created by andre mietti on 26/09/18.
//  Copyright © 2018 andre mietti. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {

    var childViewCoordinators = [Coordinator]()
    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = ViewController.instantiate()
        navigationController.pushViewController(vc, animated: false)
    }


}
