import UIKit

extension UILabel {
  public convenience init(
    text: String,
    textAlignment: NSTextAlignment = .natural,
    textColor: UIColor = .foreground,
    font: UIFont = .preferredFont(forTextStyle: .body),
    lineBreakMode: NSLineBreakMode = .byTruncatingTail,
    numberOfLines: Int = 0,
    backgroundColor: UIColor? = nil
  ) {
    self.init()
    self.text = text
    self.textAlignment = textAlignment
    self.textColor = textColor
    self.font = font
    self.lineBreakMode = lineBreakMode
    self.numberOfLines = numberOfLines
    self.backgroundColor = backgroundColor
    self.translatesAutoresizingMaskIntoConstraints = false
  }
}
