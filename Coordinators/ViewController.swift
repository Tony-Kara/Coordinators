//
//  ViewController.swift
//  Coordinators
//
//  Created by Tony-eniola on 1/29/22.
//

import UIKit

class ViewController: UIViewController, StoryBoarded {

    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
    
    
}

