//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the VIPER Swift Xcode Templates
//


class ___FILEBASENAMEASIDENTIFIER___Presenter:___FILEBASENAMEASIDENTIFIER___PresenterProtocolView,___FILEBASENAMEASIDENTIFIER___PresenterProtocolInteractor,PresenterProtocolBase {
    typealias ViewControllerType = protocol<___FILEBASENAMEASIDENTIFIER___ViewProtocolPresenter>
    typealias RoutingType = ___FILEBASENAMEASIDENTIFIER___Routing
    
    weak var viewController:ViewControllerType?
    var interactor:___FILEBASENAMEASIDENTIFIER___InteractorProtocolPresenter!
    var routing:RoutingType!

    required init() {
        // init of presenter
    }
    
    //MARK: - ProtocolView
    func viewLoaded() {
        //NOTE: load data on the begining of the view
    }
    
    //MARK: - ProtocolInteractor
}