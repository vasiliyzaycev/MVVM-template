// ___FILEHEADER___

import Combine
import Foundation

final class ___VARIABLE_moduleName___ViewModel: ___VARIABLE_moduleName___ViewModelProtocol {
    @Published var state: ___VARIABLE_moduleName___ViewModelState = <#code#>

    private let router: ___VARIABLE_moduleName___RouterProtocol
    private var bag = Set<AnyCancellable>()
    
    init(
        router: ___VARIABLE_moduleName___RouterProtocol
    ) {
        self.router = router
    }
    
    func open(_ route: ___VARIABLE_moduleName___Route) {
        router.open(route)
    }
}

//extension ___VARIABLE_moduleName___ViewModel {
//    private enum Action {
//        case <#code#>
//    }
//
//    private func updateState(_ action: Action) {
//        switch action {
//        case <#pattern#>
//            state = <#code#>
//            //TODO exclude incorrect state transitions
//        }
//    }
//}
