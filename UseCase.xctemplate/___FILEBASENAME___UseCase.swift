//___FILEHEADER___

import UIKit

protocol I___VARIABLE_sceneName:identifier___UseCase {
    func <#name#>(<#parameters#>: <#ParameterClass#>, completion: @escaping (_ <#object#>: Result<<#ResultClass#>>) -> Void)
}

class ___VARIABLE_sceneName:identifier___UseCase: I___VARIABLE_sceneName:identifier___UseCase {
    
    private let gateway: <#Gateway#>

    init(gateway: <#Gateway#>) {
        self.gateway = gateway
    }

    func <#name#>(<#parameters#>: <#ParameterClass#>, completion: @escaping (Result<<#ResultClass#>>) -> Void) {
        gateway.<#name#>(<#parameters#>: <#parameters#>, completion: completion)
    }
    
}
