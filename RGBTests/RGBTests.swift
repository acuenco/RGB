//
//  RGBTests.swift
//  RGBTests
//
//  Created by Adriene on 4/12/16.
//  Copyright © 2016 AdrieneC. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec() {
        describe("RGBUIColor") {
            it("is a correct representation of the values") {
                let thoughtbotRed = UIColor(
                    red: CGFloat(195/255),
                    green: CGFloat(47/255),
                    blue: CGFloat(52/255),
                    alpha: 1
                )
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
    
}
