// ___FILEHEADER___

import RxSwift
import RxCocoa

final class ___VARIABLE_productName___ViewModel: ___VARIABLE_modelSubclass___, ViewModelType {
    
    typealias Dependencies = HasNoService
    fileprivate let dependencies: Dependencies
    
    init(dependencies: Dependencies) {
        self.dependencies = dependencies
        super.init()
    }
    
    struct Input {
    }
    
    struct Output {
    }
    
    func transform(input: Input) -> Output {
        return Output()
    }
}
