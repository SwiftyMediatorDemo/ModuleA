import SwiftyMediator
import MediatorTypes

extension ModuleAMediatorType: MediatorSourceType {
    public var viewController: UIViewController? {
        switch self {
        case .home(let title):
            let vc = UIViewController()
            vc.title = title
            return vc
            
        case .detail(let id):
            let vc = UIViewController()
            vc.title = "ID = \(id)"
            vc.view.backgroundColor = .white
            return vc
        }
    }
    
}
