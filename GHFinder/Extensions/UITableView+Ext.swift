//
//  UITableView+Ext.swift
//  GHFinder
//
//  Created by Anđelko on 08.Aug.21.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
