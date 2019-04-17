//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

class ___FILEBASENAME___Presenter: NSObject {

    private weak var view: ___FILEBASENAME___ViewProtocol?
    private var interactor: ___FILEBASENAME___InteractorInputProtocol?
    private var router: ___FILEBASENAME___WireframeProtocol?

    init(interface: ___FILEBASENAME___ViewProtocol,
         interactor: ___FILEBASENAME___InteractorInputProtocol?,
         router: ___FILEBASENAME___WireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}
extension ___FILEBASENAME___Presenter: ___FILEBASENAME___PresenterProtocol {

}
extension ___FILEBASENAME___Presenter: ___FILEBASENAME___InteractorOutputProtocol {

}
