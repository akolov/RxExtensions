//
//  UITableView.swift
//  AKRxCocoaExtensions
//
//  Created by Alexander Kolov on 2019-10-08.
//  Copyright © 2019 Alexander Kolov. All rights reserved.
//

#if os(iOS) || os(tvOS) || os(watchOS)

import RxCocoa
import RxSwift
import UIKit

extension Reactive where Base: UITableView {

  public var reloadData: Binder<Void> {
    return Binder(base) { table, _ in
      table.reloadData()
    }
  }

}

#endif
