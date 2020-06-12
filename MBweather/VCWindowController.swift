import Cocoa
class VCWindowController : NSWindowController, NSWindowDelegate {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    func windowShouldClose(sender: AnyObject) -> Bool {
        NSApp.hide(nil)
        return false
    }
}
