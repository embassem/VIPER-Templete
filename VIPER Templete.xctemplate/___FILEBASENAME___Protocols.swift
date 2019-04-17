//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

// MARK: - ViewController -> Presenter

protocol ___FILEBASENAME___PresenterProtocol: BasePresenterProtocol {

    //    var interactor: ___FILEBASENAME___InteractorInputProtocol? { get set }

    /* ViewController -> Presenter */
}

protocol ___FILEBASENAME___InteractorInputProtocol: class {

    //    var presenter: ___FILEBASENAME___InteractorOutputProtocol? { get set }

    /* Presenter -> Interactor */
}

// MARK: - Interactor -> Presenter

protocol ___FILEBASENAME___InteractorOutputProtocol: class {

    /* Interactor -> Presenter */
}

// MARK: - Presenter -> ViewController

protocol ___FILEBASENAME___ViewProtocol: BaseViewProtocal {

    //    var presenter: ___FILEBASENAME___PresenterProtocol? { get set }

    /* Presenter -> ViewController */
}

// MARK: - Router

protocol ___FILEBASENAME___WireframeProtocol: class {

}
