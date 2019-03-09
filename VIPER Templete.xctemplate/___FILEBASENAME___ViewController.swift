//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import UIKit

class ___VARIABLE_productName: identifier___ViewController: BaseViewController {

    // MARK: - Public Variables
    private weak var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?

    // MARK: - Private Variables

    // MARK: - Computed Variables

    // MARK: - IBOutlets

    // MARK: - Custom Setter
    public func setPresenter (presenter: ___VARIABLE_productName:identifier___PresenterProtocol) {
        self.presenter = presenter
    }
}

// MARK: - View Controller lifecycle
extension ___VARIABLE_productName: identifier___ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad?()
    }
}

// MARK: - IBActions
extension ___VARIABLE_productName: identifier___ViewController {

}

// MARK: - Selectors
extension ___VARIABLE_productName: identifier___ViewController {

}

// MARK: - Private
extension ___VARIABLE_productName: identifier___ViewController {

}

// MARK: - Protocal
extension ___VARIABLE_productName: identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {

}
