// ___FILEHEADER___

import UIKit

class ___VARIABLE_productName___FlowController: ___VARIABLE_controllerSubclass___ {
    
    override func setup() -> UIViewController {
        super.setup()
        let vc = ___VARIABLE_productName___ViewController.instantiate()
        vc.flowDelegate = self
        return vc
    }
    
}
