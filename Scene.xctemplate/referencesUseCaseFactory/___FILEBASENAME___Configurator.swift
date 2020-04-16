//___FILEHEADER___

protocol I___VARIABLE_sceneName:identifier___Configurator {
    func configure(_ viewController: ___VARIABLE_sceneName:identifier___ViewController)
}

struct ___VARIABLE_sceneName:identifier___Configurator: I___VARIABLE_sceneName:identifier___Configurator {
    
    func configure(_ viewController: ___VARIABLE_sceneName:identifier___ViewController) {
        let useCaseFactory = UseCaseFactory()
        viewController.presenter = ___VARIABLE_sceneName:identifier___Presenter(view: viewController, useCaseFactory: useCaseFactory)
    }
    
}
