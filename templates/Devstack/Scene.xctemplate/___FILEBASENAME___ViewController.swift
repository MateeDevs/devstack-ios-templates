// ___FILEHEADER___

import UIKit
import RxSwift

protocol ___VARIABLE_productName___FlowDelegate: class {

}

final class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerSubclass___ {

    // MARK: FlowDelegate
    weak var flowDelegate: ___VARIABLE_productName___FlowDelegate?

    // MARK: ViewModels
    var viewModel: ___VARIABLE_productName___ViewModel!

    // MARK: UI components

    // MARK: Stored properties

    // MARK: Inits
    static func instantiate(viewModel: ___VARIABLE_productName___ViewModel) -> ___VARIABLE_productName___ViewController {
        let vc = StoryboardScene.___VARIABLE_productName___.initialScene.instantiate()
        vc.viewModel = viewModel
        return vc
    }

    // MARK: Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: Default methods
    override func setupViewModel() {
        super.setupViewModel()
    }

    override func setupViewAppearance() {
        super.setupViewAppearance()
    }

    // MARK: Additional methods

}
