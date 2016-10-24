@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    //MARK: - Application

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        // Override point for customization after application launch.
        configureTheme()
        return true
    }
}

extension AppDelegate {

    func configureTheme() {
        StyleManager.setUpTheme()
    }
}
