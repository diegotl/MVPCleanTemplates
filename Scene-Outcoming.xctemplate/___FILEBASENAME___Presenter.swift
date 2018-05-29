//___FILEHEADER___

import UIKit

protocol I___VARIABLE_sceneName:identifier___View: class {

}

protocol I___VARIABLE_sceneName:identifier___Presenter {

}

class ___VARIABLE_sceneName:identifier___Presenter: I___VARIABLE_sceneName:identifier___Presenter {

    private weak var view: I___VARIABLE_sceneName:identifier___View?
    private let router: I___VARIABLE_sceneName:identifier___ViewRouter

    init(view: I___VARIABLE_sceneName:identifier___View, router: I___VARIABLE_sceneName:identifier___ViewRouter) {
        self.view = view
        self.router = router
    }

}
