//___FILEHEADER___

protocol I___VARIABLE_sceneName:identifier___Configurator {
    func configure(_ viewController: ___VARIABLE_sceneName:identifier___ViewController)
}

class ___VARIABLE_sceneName:identifier___Configurator: I___VARIABLE_sceneName:identifier___Configurator {
    
    func configure(_ viewController: ___VARIABLE_sceneName:identifier___ViewController) {
        let router = ___VARIABLE_sceneName:identifier___ViewRouter(viewController: viewController)
        viewController.presenter = ___VARIABLE_sceneName:identifier___Presenter(view: viewController, router: router)
    }
    
}
