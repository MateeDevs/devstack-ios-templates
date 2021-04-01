// ___FILEHEADER___

@testable import DataLayer
import DependencyInjection
import DomainLayer
@testable import PresentationLayer
import RxSwift
import SwiftyMocky
import XCTest

class ___VARIABLE_productName___ViewModelTests: ___VARIABLE_modelSubclass___ {
    
    // MARK: Dependencies
    
    private func setupDependencies() -> UseCaseDependency {
        UseCaseDependencyMock()
    }

    // MARK: Inputs and outputs

    private struct Input {
    }
    
    private struct Output {
    }

    private func generateOutput(for input: Input) -> Output {
        let viewModel = ___VARIABLE_productName___ViewModel(dependencies: setupDependencies())
        
        return Output(
        )
    }

    // MARK: Tests

    func testSomething() {
    }
}
