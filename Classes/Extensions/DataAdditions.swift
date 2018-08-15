//
//  DataAdditions.swift
//  MeetPoint
//
//  Created by PowerMobile Team on 18/10/2017.
//  Copyright © 2017 PowerMobile Team. All rights reserved.
//

import UIKit

extension Data {
    internal func jsonObjectRepresentation() -> AnyObject? {
        do {
            let json = try JSONSerialization.jsonObject(with: self, options: JSONSerialization.ReadingOptions.mutableContainers)

            return json as AnyObject
        } catch {
            print("Something went wrong")
        }
        
        return nil
    }
}

