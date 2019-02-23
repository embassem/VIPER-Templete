//
//  BaseProtocals
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

@objc
protocol PresenterLifeCycleProtocol {
    
    @objc optional func loadView()
    @objc optional func viewDidLoad()
    @objc optional func viewWillAppear()
    @objc optional func viewDidAppear()
    @objc optional func didReceiveMemoryWarning()
    @objc optional func viewWillDisappear()
    @objc optional func viewDidDisappear()
}

protocol BasePresenterProtocol: class, PresenterLifeCycleProtocol {
    
}
