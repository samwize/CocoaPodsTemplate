# How to use this template

These are the steps to creating your own CocoaPods library.

   * Create a Xcode project eg. in ~/Workspace/AwesomePod/
   * Create a Library directory containing the essential files e.g. in ~/Workspace/AwesomePod/Library
   * Add Library to the project, and add .h/.m files there
   * Implement your awesome pod
   * Copy these [5 files](https://github.com/samwize/CocoaPodsTemplate) to the project root, and edit
   * Test the pod in your actual project. eg. in your Podfile

        platform :ios, '7.0'
        pod 'AwesomePod', :path => '~/Workspace/AwesomePod/AwesomePod.podspec'

   * Create a Github repos, tag "1.0.0", then push
   * Copy the podspec file to a (forked Specs)[https://github.com/CocoaPods/Specs] (in a /libname/version schema), push, then request pull

NOTE: You should delete this section in README.md after following through. Delete anything above this line

---

# AwesomePod

[![Version](http://cocoapod-badges.herokuapp.com/v/AwesomePod/badge.png)](http://cocoadocs.org/docsets/AwesomePod)
[![Platform](http://cocoapod-badges.herokuapp.com/p/AwesomePod/badge.png)](http://cocoadocs.org/docsets/AwesomePod)

## Usage

AwesomePod is available through [CocoaPods](http://cocoapods.org), to install, simply add the following line to your Podfile:

    pod "AwesomePod"

In your view controller, import the category header file.

    #import "UINavigationBar+Addition.h"

Hide the hairline in `viewDidLoad`.

    - (void)viewDidLoad {
        [super viewDidLoad];

        UINavigationBar *navigationBar = self.navigationController.navigationBar;
        [navigationBar hideBottomHairline];
    }


## Author

Junda, junda@just2us.com

## License

AwesomePod is available under the MIT license. See the LICENSE file for more info.

