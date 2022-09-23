//
//  SearchViewByViewController.swift
//  musicAppleHW17
//
//  Created by Andrei Maskal on 22/09/2022.
//

import SwiftUI

struct SearchViewByViewController: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        let navigationController = UINavigationController(rootViewController: SearchViewController())
        return navigationController
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}


