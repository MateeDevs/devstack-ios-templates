// ___FILEHEADER___

import RxSwift
import RxCocoa

final class ___VARIABLE_productName___ViewModel: ___VARIABLE_modelSubclass___, ViewModelType {
    
    typealias Dependencies = HasNoService
    
    let input: Input
    let output: Output

    struct Input {
    }
    
    struct Output {
    }
    
    init(dependencies: Dependencies) {
        self.input = Input()
        self.output = Output()
        
        super.init()
    }
}
