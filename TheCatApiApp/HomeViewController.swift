import UIKit

class HomeViewController: UIViewController {
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemMint
    }

    init(with interactor: HomeInteracting, and service: HomeServicing) {
        self.interactor = interactor
        self.service = service
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: Private
    private let interactor: HomeInteracting
    private let service: HomeServicing

}
