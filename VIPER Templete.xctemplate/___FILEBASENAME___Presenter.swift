//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

class ___VARIABLE_productName: identifier___Presenter: NSObject {

    private weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    private var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol?
    private var router: ___VARIABLE_productName:identifier___WireframeProtocol?

    init(interface: ___VARIABLE_productName:identifier___ViewProtocol,
         interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol?,
         router: ___VARIABLE_productName:identifier___WireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}
extension ___VARIABLE_productName: identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

}
extension ___VARIABLE_productName: identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol {

}
