
# StyleManager

Based on Medium blog post, [Styling Your IOS Application Using Chameleon with the reusable StyleManager in Swift](https://medium.com/@seyhunak/styling-your-ios-application-using-chameleon-with-the-reusable-stylemanager-in-swift-7d56dc48547a#.vkasyz3sh).

## Usage

- In your AppDelegate after didFinishLaunchingWithOptions initialize StyleManager.setupTheme method.
- Now we can use StyleManager’s methods.

```
self.accountNameLabel.textColor = StyleManager.textTheme()
```
