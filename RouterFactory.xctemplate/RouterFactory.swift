//___FILEHEADER___

import UIKit

protocol IRouterFactory {
    //func createMyViewRouter() -> IMyViewRouter
}

class RouterFactory: IRouterFactory {
    
    let parent: UIViewController?
    let navigationController: UINavigationController?
    
    internal init(parent: UIViewController? = nil, navigationController: UINavigationController? = nil) {
        self.parent = parent
        self.navigationController = navigationController
    }
    
}
