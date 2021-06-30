// ___FILEHEADER___

import SwiftUI

final class ___VARIABLE_moduleName___Router: Router<___VARIABLE_moduleName___Route>, ___VARIABLE_moduleName___RouterProtocol {}

final class ___VARIABLE_moduleName___Builder: ModuleBuilder {
    private lazy var router: ___VARIABLE_moduleName___Router = {
        ___VARIABLE_moduleName___Router { route in
            switch route {
            case <#pattern#>:
                <#code#>
            }
        }
    }()
    
    func build(_ assembly: Assembly) -> some View {
        router.navigationView {
            ___VARIABLE_moduleName___View(
                viewModel: ___VARIABLE_moduleName___ViewModel(router: router))
        }
    }
}
