import Foundation

class Preference {
    static var defaultConfiguration: String? {
        get {
            return UserDefault.stringForKey("defaultConfiguration")
        }
        set {
            UserDefault.setString(newValue, forKey: "defaultConfiguration")
        }
    }

    static var autostart: Bool {
        get {
            return UserDefault.boolForKey("autostart")
        }
        set {
            UserDefault.setBool(newValue, forKey: "autostart")
        }
    }

    static var setUpSystemProxy: Bool {
        get {
            return UserDefault.boolForKey("setUpSystemProxy")
        }
        set {
            UserDefault.setBool(newValue, forKey: "setUpSystemProxy")
        }
    }
}
