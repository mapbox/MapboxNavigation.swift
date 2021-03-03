import Foundation

enum RouteLineType {
    
    case source(isMainRoute: Bool = false, isSourceCasing: Bool = false)
    
    case route(isMainRoute: Bool = false)
    
    case routeCasing(isMainRoute: Bool = false)
}
