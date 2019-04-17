//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

class ___FILEBASENAME___Interactor {

    private weak var presenter: ___FILEBASENAME___InteractorOutputProtocol?

    // MARK: - Custom Setter
    public func setPresenter (presenter: ___FILEBASENAME___InteractorOutputProtocol) {
        self.presenter = presenter
    }
}

extension ___FILEBASENAME___Interactor: ___FILEBASENAME___InteractorInputProtocol {

}
