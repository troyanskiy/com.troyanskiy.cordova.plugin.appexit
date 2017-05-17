@objc(AppExit) class AppExit : CDVPlugin {

    @objc(exitNow:) func exitNow(_ command: CDVInvokedUrlCommand) {

        exit(0);

    }

}
