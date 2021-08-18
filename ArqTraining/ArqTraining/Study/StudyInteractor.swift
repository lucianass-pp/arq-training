//
//  StudyInteractor.swift
//  ArqTraining
//
//  Created by Luciana Santana on 12/08/21.
//

import Foundation

protocol StudyInteracting: AnyObject {
    //implementar
}

class StudyInteractor {
    private let presenter: StudyPresenter
    
    init(presenter: StudyPresenter) {
        self.presenter = presenter
        
    }
}

extension StudyInteractor: StudyInteracting {
    
}
