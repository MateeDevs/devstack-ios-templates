// ___FILEHEADER___

import UIKit

class ___VARIABLE_productName___FlowController: ___VARIABLE_controllerSubclass___ {
    
    override func start() {
        super.start()
        let scene = StoryboardScene.___VARIABLE_productName___.initialScene.instantiate()
        navigationController.viewControllers = [scene]
    }
    
}
