//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import UIKit

class ___FILEBASENAME___ViewController: BaseViewController {

    // MARK: - Public Variables
    private var presenter: ___FILEBASENAME___PresenterProtocol?

    // MARK: - Private Variables

    // MARK: - Computed Variables

    // MARK: - IBOutlets

    // MARK: - Custom Setter
    public func setPresenter (presenter: ___FILEBASENAME___PresenterProtocol) {
        self.presenter = presenter
    }
}

// MARK: - View Controller lifecycle
extension ___FILEBASENAME___ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad?()
    }
}

// MARK: - IBActions
extension ___FILEBASENAME___ViewController {

}

// MARK: - Selectors
extension ___FILEBASENAME___ViewController {

}

// MARK: - Private
extension ___FILEBASENAME___ViewController {

}

// MARK: - Protocal
extension ___FILEBASENAME___ViewController: ___FILEBASENAME___ViewProtocol {

}
