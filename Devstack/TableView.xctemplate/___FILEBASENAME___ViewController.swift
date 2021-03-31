// ___FILEHEADER___

import UIKit
import RxSwift

enum ___VARIABLE_productName___ViewControllerFlow {

}

final class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerSubclass___<___VARIABLE_dataType___> {

    // MARK: FlowController
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
        
        registerCells([___VARIABLE_cellClass___.nameOfClass])
    }

    // MARK: Default methods
    override func setupBindings() {
        super.setupBindings()
    }

    override func setupUI() {
        super.setupUI()
    }

    // MARK: TableView methods
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: ___VARIABLE_cellClass___.nameOfClass,
            for: indexPath
        ) as? ___VARIABLE_cellClass___ else { return UITableViewCell() }
        return cell
    }
    
    override public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }

    override public func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        ___VARIABLE_cellClass___.estimatedHeight
    }

    // MARK: Additional methods
}
