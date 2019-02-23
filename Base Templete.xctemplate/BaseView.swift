//
//  BaseViewProtocal
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

@objc
protocol BaseViewProtocal: class, ViewIndicatorProtocal, ViewFetchable {
    
}


@objc
protocol ViewIndicatorProtocal:class {
    
    // MARK: - Load Indicator
    @objc optional func showLoadingIndicator()
    @objc optional func hideLoadingIndicator()
}

@objc
protocol ViewFetchable:class {
    
    // MARK: - Load Data
    @objc optional func fetchDataSuccess()
    @objc optional func fetchDataFailed(with error: Error?)
    
}
