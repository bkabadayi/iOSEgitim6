//
//  SecondPageVC.swift
//  PersonelPage
//
//  Created by Berkin KABADAYI on 23.12.2020.
//

import Foundation
import UIKit

class SecondPageVC: UIViewController {
        
    @IBOutlet weak var showNameLabel: UILabel!
    @IBOutlet weak var showSurnameLabel: UILabel!
    @IBOutlet weak var showIDLabel: UILabel!
    @IBOutlet weak var showBirthdayLabel: UILabel!
    @IBOutlet weak var showCountryLabel: UILabel!
    @IBOutlet weak var showStateLabel: UILabel!
    @IBOutlet weak var showPhoneLabel: UILabel!
    @IBOutlet weak var showUniversityLabel: UILabel!
    @IBOutlet weak var showHoroscopeLabel: UILabel!
    @IBOutlet weak var showFavTeamLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        prepareUI()
        
        showNameLabel.text = Singleton.shared.name
        showSurnameLabel.text = Singleton.shared.surname
        showIDLabel.text = Singleton.shared.id
        showBirthdayLabel.text = Singleton.shared.birthday
        showCountryLabel.text = Singleton.shared.country
        showStateLabel.text = Singleton.shared.state
        showPhoneLabel.text = Singleton.shared.phone
        showUniversityLabel.text = Singleton.shared.university
        showHoroscopeLabel.text = Singleton.shared.horoscope
        showFavTeamLabel.text = Singleton.shared.favTeam

    }
    
    func prepareUI() {
        
        prepareShowNameLabel()
        prepareShowSurnameLabel()
        prepareShowBirthdayLabel()
        prepareShowCountryLabel()
        prepareShowStateLabel()
        prepareShowPhoneLabel()
        prepareShowUniversityLabel()
        prepareShowHoroscopeLabel()
        prepareShowFavTeamLabel()

    }
    
    func prepareShowNameLabel() {
        showNameLabel.layer.cornerRadius = 5
        showNameLabel.layer.masksToBounds = true
    }
    func prepareShowSurnameLabel() {
        showSurnameLabel.layer.cornerRadius = 5
        showSurnameLabel.layer.masksToBounds = true
    }
    func prepareShowBirthdayLabel() {
        showBirthdayLabel.layer.cornerRadius = 5
        showBirthdayLabel.layer.masksToBounds = true
    }
    func prepareShowCountryLabel() {
        showCountryLabel.layer.cornerRadius = 5
        showCountryLabel.layer.masksToBounds = true
    }
    func prepareShowStateLabel() {
        showStateLabel.layer.cornerRadius = 5
        showStateLabel.layer.masksToBounds = true
    }
    func prepareShowPhoneLabel() {
        showPhoneLabel.layer.cornerRadius = 5
        showPhoneLabel.layer.masksToBounds = true
    }
    func prepareShowUniversityLabel() {
        showUniversityLabel.layer.cornerRadius = 5
        showUniversityLabel.layer.masksToBounds = true
    }
    func prepareShowHoroscopeLabel() {
        showHoroscopeLabel.layer.cornerRadius = 5
        showHoroscopeLabel.layer.masksToBounds = true
    }
    func prepareShowFavTeamLabel() {
        showFavTeamLabel.layer.cornerRadius = 5
        showFavTeamLabel.layer.masksToBounds = true
    }

}
