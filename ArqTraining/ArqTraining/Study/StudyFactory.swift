//
//  StudyFactory.swift
//  ArqTraining
//
//  Created by Luciana Santana on 12/08/21.
//

import Foundation
import UIKit

// é uma desgin pattern Factory (vai montar o que você precisa e retornar o que vc precisar.) Ex: fluxo de erro, são varios tipos de erros: dialog, tela inteira, dentro de outra tela, a Factory vai montar conforme vc precisa desse formato de tela de erro. Geralmente na func make() é retornado uma UIViewController

class StudyFactory {
  static func make()  -> UIViewController {
        let presenter = StudyPresenter() // perguntar pra Jade pq a gente coloca o protocolo aqui na Factory ******
        let interactor = StudyInteractor(presenter: presenter)
        let viewController = StudyViewController(interactor: interactor)
        
        presenter.viewController = viewController
        return viewController
    }
}
