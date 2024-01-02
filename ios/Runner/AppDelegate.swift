import UIKit
import Flutter
import GoogleSignIn
@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
     
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
// func application(
//   _ application: UIApplication,
//   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
// ) -> Bool {
//   GIDSignIn.sharedInstance.restorePreviousSignIn { user, error in
//     if error != nil || user == nil {
//       // Show the app's signed-out state.
//     } else {
//       // Show the app's signed-in state.
//     }
//   }
//   return true
// }
// func application(
//   _ app: UIApplication,
//   open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]
// ) -> Bool {
//   var handled: Bool

//   handled = GIDSignIn.sharedInstance.handle(url)
//   if handled {
//     return true
//   }

//   // Handle other custom URL types.

//   // If not handled by this app, return false.
//   return false
// }
