import UIKit

public class KLabel: UILabel {
    var insetWidth, insetHeight: Double

    public init(insetWidth: Double, insetHeight: Double) {
        self.insetWidth = insetWidth
        self.insetHeight = insetHeight

        super.init(frame: .zero)
        setup()
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setup() {
        textColor = .red
        layer.cornerRadius = 5
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 1
    }

    public override var intrinsicContentSize: CGSize {
        let size = super.intrinsicContentSize
        return CGSize(width: size.width + insetWidth, height: size.height + insetHeight)
    }
 }
