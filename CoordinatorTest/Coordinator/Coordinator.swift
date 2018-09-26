//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by andre mietti on 26/09/18.
//  Copyright © 2018 andre mietti. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childViewCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}


