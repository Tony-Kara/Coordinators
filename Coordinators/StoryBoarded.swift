//
//  StoryBoarded.swift
//  Coordinators
//
//  Created by Tony-eniola on 1/29/22.
//

import UIKit


protocol StoryBoarded {
    
    static func instantiate() -> Self
}

extension StoryBoarded where Self: UIViewController {
    
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
