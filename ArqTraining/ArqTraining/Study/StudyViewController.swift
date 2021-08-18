//
//  StudyViewController.swift
//  ArqTraining
//
//  Created by Luciana Santana on 12/08/21.
//

import Foundation
import UIKit

//e referencia forte, tudo é baseado na view controller

protocol Displaying: AnyObject {
    
}

class StudyViewController: UIViewController {
    private let interactor: StudyInteractor
    
    init(interactor: StudyInteractor) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        nil
    }
}

extension StudyViewController: Displaying {
    
}
