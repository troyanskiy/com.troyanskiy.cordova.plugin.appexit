@objc(AppExit) class AppExit : CDVPlugin {
    
    @objc(exit:) func exit(_ command: CDVInvokedUrlCommand) {

        exit(0);

    }
    
}
