//
//  MainWindow.swift
//  MacSymbolicator
//

import Cocoa

class MainWindow: NSWindow {
    init(width: CGFloat, height: CGFloat) {
        guard let screen = NSScreen.main else { fatalError("No attached screen found.") }

        let screenFrame = screen.frame
        let windowSize = CGSize(width: width, height: height)
        let windowOrigin = CGPoint(
            x: screenFrame.midX - windowSize.width / 2,
            y: screenFrame.midY - windowSize.height / 2
        )
        let windowRect = CGRect(origin: windowOrigin, size: windowSize)

        super.init(contentRect: windowRect,
                   styleMask: [.unifiedTitleAndToolbar, .titled, .closable],
                   backing: .buffered,
                   defer: false)
    }

    convenience init() {
        self.init(width: 700, height: 400)
    }
}
