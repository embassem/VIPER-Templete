//
//  BaseViewProtocal
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Ibtikar Technologies, Co. Ltd. All rights reserved.
//

import Foundation

protocol listAdapterDelegate:class {
    
}

protocol BaseListAdapter:class {
    associatedtype DataType
    associatedtype AdapterDelegate where AdapterDelegate:listAdapterDelegate

    var list: [DataType]? { get set}
    
    var delegate:AdapterDelegate? { get set }
    
    var reloadData:(() -> Void)? { get set}

    var showEmptyState: ((Bool) -> Void)? { get set}
    
    func add(item: DataType)
    func add(items: [DataType])
    func update(item: DataType)
    func count() -> Int
    func isLastIndex(index: IndexPath) -> Bool
    func clear(reload: Bool)
}
