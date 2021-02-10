// ___FILEHEADER___

import UIKit
import RxSwift

enum ___VARIABLE_productName___ViewControllerFlow {

}

final class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerSubclass___ {

    // MARK: FlowConroller
    private weak var flowController: FlowController?

    // MARK: ViewModels
    private var viewModel: ___VARIABLE_productName___ViewModel?

    // MARK: UI components

    // MARK: Stored properties

    // MARK: Inits
    static func instantiate(fc: FlowController, vm: ___VARIABLE_productName___ViewModel) -> ___VARIABLE_productName___ViewController {
        let vc = StoryboardScene.___VARIABLE_productName___.initialScene.instantiate()
        vc.flowController = fc
        vc.viewModel = vm
        return vc
    }

    // MARK: Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: Default methods
    override func setupBindings() {
        super.setupBindings()
    }

    override func setupUI() {
        super.setupUI()
    }

    // MARK: Additional methods
}
