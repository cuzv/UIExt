import UIKit

public extension UIView {
  @discardableResult
  func useConstraints(_ flag: Bool = true) -> Self {
    translatesAutoresizingMaskIntoConstraints = !flag
    return self
  }

  @discardableResult
  func backgroundColor(_ color: UIColor?) -> Self {
    backgroundColor = color
    return self
  }

  @discardableResult
  func hidden(_ hidden: Bool) -> Self {
    isHidden = hidden
    return self
  }

  @discardableResult
  func alpha(_ value: CGFloat) -> Self {
    alpha = value
    return self
  }

  @discardableResult
  func opaque(_ opaque: Bool) -> Self {
    isOpaque = opaque
    return self
  }

  @discardableResult
  func tintColor(_ color: UIColor?) -> Self {
    tintColor = color
    return self
  }

  @discardableResult
  func tintAdjustmentMode(_ mode: TintAdjustmentMode) -> Self {
    tintAdjustmentMode = mode
    return self
  }

  @discardableResult
  func clipsToBounds(_ clips: Bool) -> Self {
    clipsToBounds = clips
    return self
  }

  @discardableResult
  func clearsContextBeforeDrawing(_ clears: Bool) -> Self {
    clearsContextBeforeDrawing = clears
    return self
  }

  @discardableResult
  func mask(_ view: UIView?) -> Self {
    mask = view
    return self
  }

  @discardableResult
  func userInteractionEnabled(_ enabled: Bool) -> Self {
    isUserInteractionEnabled = enabled
    return self
  }

  @discardableResult
  func multipleTouchEnabled(_ enabled: Bool) -> Self {
    isMultipleTouchEnabled = enabled
    return self
  }

  @discardableResult
  func exclusiveTouch(_ enabled: Bool) -> Self {
    isExclusiveTouch = enabled
    return self
  }

  @discardableResult
  func frame(_ value: CGRect) -> Self {
    frame = value
    return self
  }

  @discardableResult
  func bounds(_ value: CGRect) -> Self {
    bounds = value
    return self
  }

  @discardableResult
  func center(_ value: CGPoint) -> Self {
    center = value
    return self
  }

  @discardableResult
  func transform(_ value: CGAffineTransform) -> Self {
    transform = value
    return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func directionalLayoutMargins(_ margins: NSDirectionalEdgeInsets) -> Self {
    directionalLayoutMargins = margins
    return self
  }

  @discardableResult
  func layoutMargins(_ margins: UIEdgeInsets) -> Self {
    layoutMargins = margins
    return self
  }

  @discardableResult
  func preservesSuperviewLayoutMargins(_ preserves: Bool) -> Self {
    preservesSuperviewLayoutMargins = preserves
    return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func insetsLayoutMarginsFromSafeArea(_ insets: Bool) -> Self {
    insetsLayoutMarginsFromSafeArea = insets
    return self
  }

  @discardableResult
  func contentCompressionResistancePriority(
    _ priority: UILayoutPriority,
    for axis: NSLayoutConstraint.Axis
  ) -> Self {
    setContentCompressionResistancePriority(priority, for: axis)
    return self
  }

  @discardableResult
  func contentHuggingPriority(
    _ priority: UILayoutPriority,
    for axis: NSLayoutConstraint.Axis
  ) -> Self {
    setContentHuggingPriority(priority, for: axis)
    return self
  }

  @discardableResult
  func contentMode(_ mode: ContentMode) -> Self {
    contentMode = mode
    return self
  }

  @discardableResult
  func autoresizesSubviews(_ resizes: Bool) -> Self {
    autoresizesSubviews = resizes
    return self
  }

  @discardableResult
  func autoresizingMask(_ mask: AutoresizingMask) -> Self {
    autoresizingMask = mask
    return self
  }

  @discardableResult
  func translatesAutoresizingMaskIntoConstraints(_ translates: Bool) -> Self {
    useConstraints(!translates)
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func overrideUserInterfaceStyle(_ style: UIUserInterfaceStyle) -> Self {
    overrideUserInterfaceStyle = style
    return self
  }

  @discardableResult
  func semanticContentAttribute(_ attribute: UISemanticContentAttribute) -> Self {
    semanticContentAttribute = attribute
    return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func interactions(_ elements: [UIInteraction]) -> Self {
    interactions = elements
    return self
  }

  @discardableResult
  func contentScaleFactor(_ factor: CGFloat) -> Self {
    contentScaleFactor = factor
    return self
  }

  @discardableResult
  func gestureRecognizers(_ elements: [UIGestureRecognizer]?) -> Self {
    gestureRecognizers = elements
    return self
  }

  @discardableResult
  func motionEffects(_ elements: [UIMotionEffect]) -> Self {
    motionEffects = elements
    return self
  }

  @discardableResult
  func restorationIdentifier(_ identifier: String?) -> Self {
    restorationIdentifier = identifier
    return self
  }

  @discardableResult
  func tag(_ value: Int) -> Self {
    tag = value
    return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func accessibilityIgnoresInvertColors(_ ignores: Bool) -> Self {
    accessibilityIgnoresInvertColors = ignores
    return self
  }

  @available(iOS 14.0, *)
  @discardableResult
  func focusGroupIdentifier(_ identifier: String?) -> Self {
    focusGroupIdentifier = identifier
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func largeContentImage(_ image: UIImage?) -> Self {
    largeContentImage = image
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func largeContentImageInsets(_ insets: UIEdgeInsets) -> Self {
    largeContentImageInsets = insets
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func largeContentTitle(_ title: String?) -> Self {
    largeContentTitle = title
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func scalesLargeContentImage(_ scales: Bool) -> Self {
    scalesLargeContentImage = scales
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func showsLargeContentViewer(_ shows: Bool) -> Self {
    showsLargeContentViewer = shows
    return self
  }

  @available(iOS 13.0, *)
  @discardableResult
  func transform3D(_ transform: CATransform3D) -> Self {
    transform3D = transform
    return self
  }
}

public extension UIView {
  @discardableResult
  func opacity(_ opacity: Float) -> Self {
    layer.opacity = opacity
    return self
  }

  @discardableResult
  func masksToBounds(_ masks: Bool) -> Self {
    layer.masksToBounds = masks
    return self
  }

  @discardableResult
  func cornerRadius(_ radius: CGFloat) -> Self {
    layer.cornerRadius = radius
    return self
  }

  @available(iOS 11.0, *)
  @discardableResult
  func maskedCorners(_ corners: CACornerMask) -> Self {
    layer.maskedCorners = corners
    return self
  }

  @discardableResult
  func borderWidth(_ width: CGFloat) -> Self {
    layer.borderWidth = width
    return self
  }

  @discardableResult
  func borderColor(_ color: UIColor?) -> Self {
    layer.borderColor = color?.cgColor
    return self
  }

  @discardableResult
  func shadowOpacity(_ opacity: Float) -> Self {
    layer.shadowOpacity = opacity
    return self
  }

  @discardableResult
  func shadowRadius(_ radius: CGFloat) -> Self {
    layer.shadowRadius = radius
    return self
  }

  @discardableResult
  @objc func shadowOffset(_ offset: CGSize) -> Self {
    layer.shadowOffset = offset
    return self
  }

  @discardableResult
  @objc func shadowColor(_ color: UIColor?) -> Self {
    layer.shadowColor = color?.cgColor
    return self
  }

  @discardableResult
  func shouldRasterize(_ should: Bool) -> Self {
    layer.shouldRasterize = should
    return self
  }
}

public extension UIView {
  @discardableResult
  func width(_ width: CGFloat) -> Self {
    widthAnchor.constraint(equalToConstant: width).isActive = true
    frame.size.width = width
    return self
  }

  @discardableResult
  func width(lessThanOrEqual width: CGFloat) -> Self {
    widthAnchor.constraint(lessThanOrEqualToConstant: width).isActive = true
    frame.size.width = width
    return self
  }

  @discardableResult
  func width(greaterThanOrEqual width: CGFloat) -> Self {
    widthAnchor.constraint(greaterThanOrEqualToConstant: width).isActive = true
    frame.size.width = width
    return self
  }

  @discardableResult
  func height(_ height: CGFloat) -> Self {
    heightAnchor.constraint(equalToConstant: height).isActive = true
    frame.size.height = height
    return self
  }

  @discardableResult
  func height(lessThanOrEqual height: CGFloat) -> Self {
    heightAnchor.constraint(lessThanOrEqualToConstant: height).isActive = true
    frame.size.height = height
    return self
  }

  @discardableResult
  func height(greaterThanOrEqual height: CGFloat) -> Self {
    heightAnchor.constraint(greaterThanOrEqualToConstant: height).isActive = true
    frame.size.width = height
    return self
  }

  @discardableResult
  func size(_ size: CGSize) -> Self {
    widthAnchor.constraint(equalToConstant: size.width).isActive = true
    heightAnchor.constraint(equalToConstant: size.height).isActive = true
    frame.size = size
    return self
  }

  @discardableResult
  func size(_ value: CGFloat) -> Self {
    size(.init(width: value, height: value))
  }

  @discardableResult
  func size(_ width: CGFloat, _ height: CGFloat) -> Self {
    size(.init(width: width, height: height))
  }

  @discardableResult
  func width(
    equalTo other: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0
  ) -> Self {
    widthAnchor.constraint(
      equalTo: other.widthAnchor,
      multiplier: multiplier,
      constant: constant
    ).isActive = true
    frame.size.width = other.frame.size.width
    return self
  }

  @discardableResult
  func height(
    equalTo other: UIView, multiplier: CGFloat = 1, constant: CGFloat = 0
  ) -> Self {
    heightAnchor.constraint(
      equalTo: other.heightAnchor,
      multiplier: multiplier,
      constant: constant
    ).isActive = true
    frame.size.height = other.frame.size.height
    return self
  }

  @discardableResult
  func size(equalTo other: UIView) -> Self {
    widthAnchor.constraint(equalTo: other.widthAnchor).isActive = true
    heightAnchor.constraint(equalTo: other.heightAnchor).isActive = true
    frame.size = other.frame.size
    return self
  }

  @discardableResult
  func aspectRatio(_ value: CGFloat) -> Self {
    widthAnchor.constraint(equalTo: heightAnchor, multiplier: value).isActive = true
    return self
  }
}

public extension UIView {
  @discardableResult
  func addSubviews(_ views: UIView...) -> Self {
    views.forEach(addSubview)
    return self
  }

  @discardableResult
  func addSubviews(_ views: [UIView]) -> Self {
    views.forEach(addSubview)
    return self
  }

  @discardableResult
  func bringToFront() -> Self {
    superview?.bringSubviewToFront(self)
    return self
  }

  @discardableResult
  func border(
    edge: UIRectEdge = .all,
    width: CGFloat? = nil,
    color: UIColor = UIColor.separator,
    multiplier: CGFloat = 1.0,
    constant: CGFloat = 0
  ) -> Self {
    addBorder(
      edge: edge,
      width: width,
      color: color,
      multiplier: multiplier,
      constant: constant
    )
    return self
  }
}

public final class Spacer: UIView {
  public init(touchable: Bool = true) {
    super.init(frame: .zero)
    useConstraints().userInteractionEnabled(touchable)
  }

  @available(*, unavailable)
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}

// MARK: - Pin Edges Layout

@available(iOS 11.0, *)
public extension UIView {
  @discardableResult
  func addSubview(_ view: UIView, edges: PinEdge = .superview, paddings: NSDirectionalEdgeInsets) -> Self {
    addSubview(view)
    view.pin(to: self, edges: edges, margins: paddings)
    return self
  }

  @discardableResult
  func pin(to other: UIView, edges: PinEdge, margins insets: NSDirectionalEdgeInsets = .zero) -> Self {
    layout { proxy in
      if edges.contains(.leading) {
        proxy.leading == other.leadingAnchor + insets.leading
      }
      if edges.contains(.trailing) {
        proxy.trailing == other.trailingAnchor - insets.trailing
      }
      if edges.contains(.top) {
        proxy.top == other.topAnchor + insets.top
      }
      if edges.contains(.bottom) {
        proxy.bottom == other.bottomAnchor - insets.bottom
      }

      if edges.contains(.safeLeading) {
        proxy.leading == other.safeAreaLayoutGuide.leadingAnchor + insets.leading
      }
      if edges.contains(.safeTrailing) {
        proxy.trailing == other.safeAreaLayoutGuide.trailingAnchor - insets.trailing
      }
      if edges.contains(.safeTop) {
        proxy.top == other.safeAreaLayoutGuide.topAnchor + insets.top
      }
      if edges.contains(.safeBottom) {
        proxy.bottom == other.safeAreaLayoutGuide.bottomAnchor - insets.bottom
      }
    }
  }

  struct PinEdge: OptionSet, @unchecked Sendable {
    public let rawValue: UInt

    public init(rawValue: UInt) {
      self.rawValue = rawValue
    }

    public static let top = PinEdge(rawValue: 1 << 0)
    public static let bottom = PinEdge(rawValue: 1 << 1)
    public static let leading = PinEdge(rawValue: 1 << 2)
    public static let trailing = PinEdge(rawValue: 1 << 3)

    public static let safeTop = PinEdge(rawValue: 1 << 4)
    public static let safeBottom = PinEdge(rawValue: 1 << 5)
    public static let safeLeading = PinEdge(rawValue: 1 << 6)
    public static let safeTrailing = PinEdge(rawValue: 1 << 7)

    public static let superview: PinEdge = [.top, .bottom, .leading, .trailing]
    public static let safeArea: PinEdge = [.safeTop, .safeBottom, .safeLeading, .safeTrailing]
    public static let sheet: PinEdge = [.safeTop, .bottom, .safeLeading, .safeTrailing]
  }
}

// MARK: - Convenience Layout

public extension UIView {
  @available(iOS 11.0, *)
  @discardableResult
  func placeIn(
    _ superview: UIView,
    edges: PinEdge = .superview,
    paddings insets: NSDirectionalEdgeInsets = .zero
  ) -> Self {
    superview.addSubview(self, edges: edges, paddings: insets)
    return self
  }

  @discardableResult
  func overlap(_ view: UIView) -> Self {
    guard let superview = view.superview else { return self }
    superview.addSubview(self) { proxy in
      proxy.edges == view.edgesAnchor
    }
    return self
  }

  @discardableResult
  func overlay(_ view: UIView, alignment: Flex.OverlayAlignment = .center, offset: CGPoint = .zero) -> Self {
    addSubview(view) { proxy in
      switch alignment {
      case .center:
        proxy.centerX == proxy.superview.centerXAnchor + offset.x
        proxy.centerY == proxy.superview.centerYAnchor + offset.y
      case .topLeading:
        proxy.centerX == proxy.superview.leadingAnchor + offset.x
        proxy.centerY == proxy.superview.topAnchor + offset.y
      case .topTrailing:
        proxy.centerX == proxy.superview.trailingAnchor + offset.x
        proxy.centerY == proxy.superview.topAnchor + offset.y
      case .bottomLeading:
        proxy.centerX == proxy.superview.leadingAnchor + offset.x
        proxy.centerY == proxy.superview.bottomAnchor + offset.y
      case .botomTrailing:
        proxy.centerX == proxy.superview.trailingAnchor + offset.x
        proxy.centerY == proxy.superview.bottomAnchor + offset.y
      case .leadingCenter:
        proxy.centerX == proxy.superview.leadingAnchor + offset.x
        proxy.centerY == proxy.superview.centerYAnchor + offset.y
      case .trailingCenter:
        proxy.centerX == proxy.superview.trailingAnchor + offset.x
        proxy.centerY == proxy.superview.centerYAnchor + offset.y
      case .topCenter:
        proxy.centerX == proxy.superview.centerXAnchor + offset.x
        proxy.centerY == proxy.superview.topAnchor + offset.y
      case .bottomCenter:
        proxy.centerX == proxy.superview.centerXAnchor + offset.x
        proxy.centerY == proxy.superview.bottomAnchor + offset.y
      }
    }
  }
}

// MARK: - Color

public extension UIView {
  @discardableResult
  func backgroundColor(_ hex: String, alpha: CGFloat = 1) -> Self {
    backgroundColor(.init(hex: hex, alpha: alpha))
  }

  @discardableResult
  func backgroundColor(_ hex: UInt32, alpha: CGFloat = 1) -> Self {
    backgroundColor(.init(hex: hex, alpha: alpha))
  }
}

// MARK: Recursive Descendants

public extension UIView {
  @discardableResult
  func runRecursiveDescendants(_ block: (UIView) -> Void) -> Self {
    block(self)

    for view in subviews {
      view.runRecursiveDescendants(block)
    }

    return self
  }
}
