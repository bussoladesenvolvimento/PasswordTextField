//
//  BundleUtil.swift
//  PasswordTextField
//
//  Created by Chris Jimenez on 2/12/16.
//  Copyright © 2016 Chris Jimenez. All rights reserved.
//

import Foundation


/// Get the Pod Bundle
public class BundleUtil:NSObject{
    
    
    /// Gets the bundle property for the pod
    public static var bundle:NSBundle{
        
        get{
            
//            let podBundle = NSBundle(forClass: BundleUtil.self.classForCoder())
            
            let bundlePath:String = NSBundle.mainBundle().pathForResource("PasswordTextField", ofType: "bundle")!
        
            let bundle:NSBundle = NSBundle(path: bundlePath)!
            
//            NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
//            
//            let bundleURL = podBundle.URLForResource("PasswordTextField.bundle", withExtension: "bundle")!
//            
//            let bundle = NSBundle(URL: bundleURL)!
            
            return bundle
        }
    }
    
    
}
