//
//  LocaleViewController.swift
//  ExperimentalApp
//
//  Created by Yajamon on 2020/08/29.
//

import UIKit

class LocaleViewController: UIViewController {

    @IBOutlet weak var textview: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        textview.text = localeInformation()
    }

    func localeInformation() -> String {
        let languageCode = Locale.current.languageCode ?? ""

        return "Language Code: \(languageCode)"
    }
}
