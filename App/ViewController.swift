import KLib
import UIKit

class ViewController: UIViewController {
    lazy var kLabel: KLabel = {
        let label = KLabel(insetWidth: 16, insetHeight: 12)
        label.text = "Hello Kappa"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setup()
    }

    func setup() {
        view.addSubview(kLabel)
        NSLayoutConstraint.activate([
            kLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            kLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])
    }
}
