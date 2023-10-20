//
//  ReminderListViewController+Actions.swift
//  Today_tutorialByApple
//
//  Created by Igor Guryan on 20.10.2023.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: RemimderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withID: id)
    }
}
