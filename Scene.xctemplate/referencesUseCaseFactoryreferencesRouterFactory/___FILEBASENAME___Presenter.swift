//___FILEHEADER___

protocol I___VARIABLE_sceneName:identifier___View: class {

}

protocol I___VARIABLE_sceneName:identifier___Presenter {

}

final class ___VARIABLE_sceneName:identifier___Presenter: I___VARIABLE_sceneName:identifier___Presenter {

    private weak var view: I___VARIABLE_sceneName:identifier___View?
    private let useCaseFactory: IUseCaseFactory
    private let routerFactory: IRouterFactory
    
    internal init(view: I___VARIABLE_sceneName:identifier___View?, useCaseFactory: IUseCaseFactory, routerFactory: IRouterFactory) {
        self.view = view
        self.useCaseFactory = useCaseFactory
        self.routerFactory = routerFactory
    }

}
