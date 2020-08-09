//
//  UserDefaultsKeys.swift
//  UnusedUserDefaultsKey-Sample
//
//  Created by nakazawa fumito on 2020/08/09.
//  Copyright © 2020 nakazawa fumito. All rights reserved.
//

import Foundation
import SwiftyUserDefaults

extension DefaultsKeys {
    var isHoge: DefaultsKey<Bool> { .init("is_hoge", defaultValue: false) }
    var isFoo: DefaultsKey<Bool> { .init("is_foo", defaultValue: false) }
    var isBar: DefaultsKey<Bool> { .init("is_bar", defaultValue: false) }
}
