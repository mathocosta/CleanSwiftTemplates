//  ___FILEHEADER___

import UIKit

//extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
//}

//extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
//}

protocol ___VARIABLE_sceneName___ConfigurationLogic {
    func configure(viewController: ___VARIABLE_sceneName___ViewController)
}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_sceneName___ConfigurationLogic {
    func configure(viewController: ___VARIABLE_sceneName___ViewController) {
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        presenter.displayDelegate = viewController
        router.viewController = viewController
        router.dataStore = interactor
    }
}

