import Foundation

enum HomeFactory {
    static func make() -> HomeViewController {
        let service = HomeService()
        let interactor = HomeInteractor()
        let viewController = HomeViewController(with: interactor, and: service)

        return viewController
    }
}
