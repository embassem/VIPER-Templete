//
//  BaseViewController.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    // MARK: - Public Variables
    
    // MARK: - Private Variables
    
    // MARK: - Computed Variables
    
    // MARK: - IBOutlets
    
    /// use this if you add a ViewControllerScene to the Nib not a View
    static func loadViewControllerFromXib<Controller: BaseViewController>() -> Controller {
        
        let nib = UINib(nibName: String(describing: self), bundle: Bundle.main)
        guard let controller =  nib.instantiate(withOwner: nil, options: nil).first as? Controller else {
            fatalError("failed to parse top level object in nib to \(String(describing: Controller.self))")
        }
        return controller
    }
}

