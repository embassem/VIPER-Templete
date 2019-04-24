//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

// MARK: - ViewController -> Presenter

protocol ___VARIABLE_productName:identifier___PresenterProtocol: BasePresenterProtocol {

    //    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? { get set }

    /* ViewController -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol: class {

    //    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol? { get set }

    /* Presenter -> Interactor */
}

// MARK: - Interactor -> Presenter

protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: class {

    /* Interactor -> Presenter */
}

// MARK: - Presenter -> ViewController

protocol ___VARIABLE_productName:identifier___ViewProtocol: BaseViewProtocal {

    //    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }

    /* Presenter -> ViewController */
}

// MARK: - Router

protocol ___VARIABLE_productName:identifier___WireframeProtocol: class {

}
