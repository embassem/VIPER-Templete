//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import UIKit

class ___FILEBASENAME___Router {

    private weak var viewController: UIViewController?

    private init () {}

    private init(with viewController: UIViewController) {
        self.viewController = viewController
    }
    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = ___FILEBASENAME___ViewController(nibName: nil, bundle: nil)
        let interactor = ___FILEBASENAME___Interactor()
        let router = ___FILEBASENAME___Router(with: view)
        let presenter = ___FILEBASENAME___Presenter(interface: view, interactor: interactor, router: router)

        view.setPresenter (presenter: presenter)
        interactor.setPresenter (presenter: presenter)

        return view
    }
}

extension ___FILEBASENAME___Router: ___FILEBASENAME___WireframeProtocol {

}
