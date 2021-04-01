// ___FILEHEADER___

import DomainLayer
import UIKit
import RxSwift

enum ___VARIABLE_productName___ViewControllerFlow {

}

final class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerSubclass___ {

    // MARK: FlowController
    private weak var flowController: FlowController?

    // MARK: ViewModels

    // MARK: UI components

    // MARK: Stored properties

    // MARK: Inits
    static func instantiate(fc: FlowController) -> ___VARIABLE_productName___ViewController {
        let vc = StoryboardScene.___VARIABLE_productName___.initialScene.instantiate()
        vc.flowController = fc
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
