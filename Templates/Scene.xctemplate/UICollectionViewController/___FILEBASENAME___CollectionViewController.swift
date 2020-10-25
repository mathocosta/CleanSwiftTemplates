//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
    // func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
}

class ___FILEBASENAMEASIDENTIFIER___: UICollectionViewController {
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?

    // MARK: Lifecycle
    init(collectionViewLayout: UICollectionViewLayout) {
        super.init(collectionViewLayout: collectionViewLayout)
        setupScene()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: Setup
    private func setupScene() {
        let viewController = self
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

    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: - Display logic
extension ___VARIABLE_sceneName___CollectionViewController: ___VARIABLE_sceneName___DisplayLogic {
    //func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
    //}
}
