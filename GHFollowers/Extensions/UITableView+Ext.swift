//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Anna Nikiforova on 01.08.2021.
//

import UIKit

extension UITableView {
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
}
