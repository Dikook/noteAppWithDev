//
//  Extensions.swift
//  noteAppWithDev
//
//  Created by Diar Orynbek on 14.07.2024.
//

import UIKit

extension UIView {
    /// Weight of view
    var width: CGFloat {
        frame.size.width
    }

    /// Height of view
    var height: CGFloat {
        frame.size.height
    }

    /// Left edge of view
    var left: CGFloat {
        frame.origin.x
    }

    /// Right edge of view
    var right: CGFloat {
        left + width
    }

    /// Top edge of view
    var top: CGFloat {
        frame.origin.y
    }

    /// Bottom edge of view
    var bottom: CGFloat {
        top + height
    }

    func addSubViews(views: UIView...) {
        for view in views {
            self.addSubview(view)
        }
    }
}

extension String {
    func trim() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

