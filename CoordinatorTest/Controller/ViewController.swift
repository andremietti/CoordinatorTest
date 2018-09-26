//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by andre mietti on 26/09/18.
//  Copyright © 2018 andre mietti. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    // MARK: - Properties
    weak var coordinator: MainCoordinator?

    // MARK: - ViewController LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Actions
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }

    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
}

