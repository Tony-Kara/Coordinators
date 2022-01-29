//
//  ViewController.swift
//  Coordinators
//
//  Created by Tony-eniola on 1/29/22.
//

import UIKit

class ViewController: UIViewController, StoryBoarded {

    weak var coordinator: MainCoordinator?
    
    @IBOutlet weak var product: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription(to: product.selectedSegmentIndex)
    }
    
    @IBAction func createAccountTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
    

}

