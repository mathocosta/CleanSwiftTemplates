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
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
