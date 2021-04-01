// ___FILEHEADER___

import RxSwift

public protocol Has___VARIABLE_productName___UseCase {
    var ___VARIABLE_productName___UseCase: ___VARIABLE_productName___UseCase { get }
}

public protocol ___VARIABLE_productName___UseCase: AutoMockable {
    func execute() -> Observable<Void>
}

public struct ___VARIABLE_productName___UseCaseImpl: ___VARIABLE_productName___UseCase {
    
    public typealias Dependencies = HasNoRepository
    
    private let dependencies: Dependencies
    
    public init(dependencies: Dependencies) {
        self.dependencies = dependencies
    }
    
    public func execute() -> Observable<Void> {
        .empty()
    }
}
