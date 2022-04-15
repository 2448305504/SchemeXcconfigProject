

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let mainBundle = Bundle.main
        let identifer = mainBundle.bundleIdentifier
        let info = mainBundle.infoDictionary
        let CFBundleName = mainBundle.object(forInfoDictionaryKey: "CFBundleName")
        let HOST_URL = mainBundle.object(forInfoDictionaryKey: "HOST_URL")
        print("[identifer]:\(identifer!)")
        print("[info]:\(info!)")
        print("[CFBundleName]:\(CFBundleName!)")
        print("[HOST_URL]: \(HOST_URL!)")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

