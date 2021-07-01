// ___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleName___View<ViewModel: ___VARIABLE_moduleName___ViewModelProtocol>: View {
    @ObservedObject private var viewModel: ViewModel
    
    init(viewModel: ViewModel) {
        self.viewModel = viewModel
    }

    var body: some View {
        <#code#>
    }
}

//extension ___VARIABLE_moduleName___View {
//    <#code#>
//}
//
//private enum Constants {
//    static let padding: CGFloat = 35
//}
//
//struct ___VARIABLE_moduleName___View_Previews: PreviewProvider {
//    class ViewModelStub: ___VARIABLE_moduleName___ViewModelProtocol {
//        var state: ___VARIABLE_moduleName___ViewModelState = .prohibited
//    }
//
//    static var previews: some View {
//        ___VARIABLE_moduleName___View(viewModel: ViewModelStub())
//            .previewDevice("iPhone SE (1st generation)")
//        ___VARIABLE_moduleName___View(viewModel: ViewModelStub())
//            .previewDevice("iPhone 12 mini")
//    }
//}
