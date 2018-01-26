//
//  ViewController.swift
//  HomeWork3
//
//  Created by Alexander Lesnichy on 25.01.2018.
//  Copyright © 2018 Alexander Lesnichy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        print("Задание из самостоятельной работы")// Написать метод, в который передается номер дня (1-7) и в консоль выводится день недели (Понед - Воскр)

        dayOfWeek(numberOfTheDay: 3)

        print("===================================================")

    }

    func dayOfWeek(numberOfTheDay: Int) {
            let days = [" ", "Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье"]
            print(days[numberOfTheDay])
    }



}
