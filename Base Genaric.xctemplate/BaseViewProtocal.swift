//
//  BaseViewProtocal
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

@objc
protocol BaseViewProtocal: ViewLoadable, ViewFetchable, ViewMessageable {
    
}

@objc
protocol ViewLoadable:class {
    
    // MARK: - Load Indicator
    @objc
    optional func showLoading(allowNavigation:Bool)
    @objc
    optional func hideLoading()
}

@objc
protocol ViewFetchable:class {
    
    // MARK: - Load Data
    @objc
    optional func loadDataSuccess(date:Any)
    @objc
    optional func loadDataFailed(with error: Error?)
    
}

@objc
protocol ViewMessageable:class {
    
    // MARK: - Load Indicator
    @objc
    optional func showSuccessMessage(title: String?, message: String?)
    @objc
    optional func showErrorMessage(title: String?, message: String?)
}
