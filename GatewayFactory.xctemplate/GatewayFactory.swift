//___FILEHEADER___

import APIClient

struct GatewayFactory {
    static var api: APIGatewayFactory = APIGatewayFactory()
}

struct APIGatewayFactory {
    
    private var apiClient: APIClient = APIClient(strategy: APIDefaultStrategy(), adapters: [])
    
    var myGateway: MyGateway {
        return APIMyGateway(apiClient: apiClient)
    }
    
}
