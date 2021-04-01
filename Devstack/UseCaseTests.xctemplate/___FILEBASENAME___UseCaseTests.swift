// ___FILEHEADER___

@testable import DataLayer
import DependencyInjection
import DomainLayer
import RxSwift
import SwiftyMocky
import XCTest

class ___VARIABLE_productName___UseCaseTests: ___VARIABLE_modelSubclass___ {
    
    // MARK: Dependencies
    
    private func setupDependencies() -> RepositoryDependency {
        RepositoryDependencyMock()
    }

    // MARK: Tests

    func testExecute() {
        let useCase = ___VARIABLE_productName___UseCaseImpl(dependencies: setupDependencies())
        let output = scheduler.createObserver(Bool.self)
        
        useCase.execute().map { _ in true }.bind(to: output).disposed(by: disposeBag)
        scheduler.start()
        
        XCTAssertEqual(output.events, [
            .next(0, true),
            .completed(0)
        ])
    }
}
