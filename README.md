# Xcode templates for QEST iOS DevStack
This repository contains Xcode templates and other configuration for QEST iOS DevStack.

## Templates

### How to install
Either run `/templates/install.sh` or copy `/templates/Devstack` into `~/Library/Developer/Xcode/Templates`

### Provided templates
| Template                              | Description                                                     |
|---------------------------------------|-----------------------------------------------------------------|
| ViewController.xctemplate             | A class implementing a ViewController                           |
| ViewModel.xctemplate                  | A class implementing a ViewModel                                |
| ViewController + ViewModel.xctemplate | Creates both ViewController and ViewModel                       |
| Scene.xctemplate                      | Creates a new storyboard with both ViewController and ViewModel |
| FlowController.xctemplate             | A class implementing a FlowController                           |

## File header

### What is it
Defined file header that will be added to all the new files created from Xcode. Ensuring that your real full name is used instead of your system username.

### How to install
Either run `/file-header/install.sh` or copy `/file-header/IDETemplateMacros.plist` into `~/Library/Developer/Xcode/UserData` and replace `___FULLNAME___` with your real full name.
