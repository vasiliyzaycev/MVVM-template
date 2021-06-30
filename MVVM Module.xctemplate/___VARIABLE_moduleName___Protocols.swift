// ___FILEHEADER___

import Foundation

enum ___VARIABLE_moduleName___Route: Hashable, CaseIterable {
    case <#code#>
}

protocol ___VARIABLE_moduleName___RouterProtocol {
    func open(_ route: ___VARIABLE_moduleName___Route)
}

enum ___VARIABLE_moduleName___ViewModelState: Equatable {
    case <#code#>
}

protocol ___VARIABLE_moduleName___ViewModelProtocol: ___VARIABLE_moduleName___RouterProtocol, ObservableObject {
    var state: ___VARIABLE_moduleName___ViewModelState { get }
}
