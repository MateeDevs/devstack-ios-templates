// ___FILEHEADER___

import UIKit
import RxSwift

protocol ___VARIABLE_productName___FlowDelegate: class {

}

final class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerSubclass___<___VARIABLE_dataType___> {

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
        
        registerCells([___VARIABLE_cellClass___.nameOfClass])
    }

    // MARK: Default methods
    override func setupViewModel() {
        super.setupViewModel()
    }

    override func setupViewAppearance() {
        super.setupViewAppearance()
    }

    // MARK: TableView methods
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: ___VARIABLE_cellClass___.nameOfClass, for: indexPath) as? ___VARIABLE_cellClass___ else { return UITableViewCell() }
        return cell
    }
    
    override public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }

    // MARK: Additional methods
}
