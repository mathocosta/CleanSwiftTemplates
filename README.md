# Clean Swift Xcode templates

Templates and Snippets for Xcode of files and folder structure based on Clean Swift.

## Features

- Updated code to follow current swift code conventions
- New `UIViewController` templates to support auto layout using `XIB` and done programmatically
- Templates for scenes with `UITableViewController` and `UICollectionViewController`
- Snippets for Use Case Models, Presenter, Router and Interactor implementations

## Usage

To install all the Clean Swift Xcode templates and snippets, run:

```
make install
```

But is possible to install individually:

```
make install_templates
make install_snippets
```

And to uninstall all:

```
make uninstall
```

## Credits

Clean Swift is a architectural pattern for fixing massive view controller issue normally present in modern iOS application code. All credits for the design pattern, as well as its description and specification, are due to [Raymond Law](https://clean-swift.com/about/), author of Clean Swift. This project only contains an adapted and public version of the templates to use the design pattern in your applications.

To learn more about Clean Swift and the VIP cycle, read:

[Clean Swift iOS Architecture for Fixing Massive View Controller](http://clean-swift.com/clean-swift-ios-architecture)

There is a sample app available at:

https://github.com/Clean-Swift/CleanStore

## License

Clean Swift Xcode templates is released under the MIT license. See [LICENSE](https://github.com/mathocosta/CleanSwiftTemplates/blob/master/LICENSE) for details.
