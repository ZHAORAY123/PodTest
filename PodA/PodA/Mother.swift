//
//  Mother.swift
//  PodA
//
//  Created by Ray on 2022/4/22.
//

import Foundation
import Public
import Tool
@objc
public
class Mother: NSObject {
    var name: String?
    @objc
    public
    override init() {
        self.name = MOMNAME
        
        super.init()
        self.run()
    }
    @objc public
    func run() {
        print("Mom '\(self.name ?? "")' love Dad '\(Father.shared().name)' and her son '\(Son.shared().name)' hold his toy '\(Son.shared().toyName)'")
        
        CommonTools.run1()
        CommonTools.run2()
    }
}
