//
//  Viper.swift
//
//
//  Created by Bassem Abbas on 6/13/18.
//

import Foundation

protocol PresenterLifeCycleProtocol {

    optional func loadView
    optional func viewDidLoad
    optional func viewWillAppear
    optional func viewDidAppear
    optional func didReceiveMemoryWarning
    optional func viewWillDisappear
    optional func viewDidDisappear
}

protocol BasePresenterProtocol {

}
