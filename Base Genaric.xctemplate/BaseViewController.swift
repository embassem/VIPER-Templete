//
//  BaseViewController.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import UIKit
import Foundation

class BaseViewController<Presenter:BasePresenterProtocol>: UIViewController, BaseViewProtocal {
    
    // MARK: - Public Variables
    
    // MARK: - Private Variables
    
    var presenter:BasePresenterProtocol!
    
    // MARK: - Computed Variables
    
    // MARK: - IBOutlets
    
    
    public func setPresenter (presenter: Presenter) {
        self.presenter = presenter
    }
}
