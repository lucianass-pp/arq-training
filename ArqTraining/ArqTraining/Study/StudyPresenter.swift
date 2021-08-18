//
//  StudyPresenter.swift
//  ArqTraining
//
//  Created by Luciana Santana on 12/08/21.
//

import Foundation

protocol StudyPresenting: AnyObject {
    // implementar
}

class StudyPresenter {
    weak var viewController: StudyViewController? // tem que criar a variavel fraca, como esta é a ultima etapa do vip para não ficar alocado 
    
}

extension StudyPresenter: StudyPresenting {
    
}
