// ___FILEHEADER___

import UIKit
import RxSwift

protocol ___VARIABLE_productName___FlowDelegate: class {

}

final class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerSubclass___ {

    // MARK: FlowDelegate
    weak var flowDelegate: ___VARIABLE_productName___FlowDelegate?

    // MARK: ViewModels

    // MARK: UI components

    // MARK: Stored properties

    // MARK: Inits
    static func instantiate() -> ___VARIABLE_productName___ViewController {
        let vc = StoryboardScene.___VARIABLE_productName___.initialScene.instantiate()
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
