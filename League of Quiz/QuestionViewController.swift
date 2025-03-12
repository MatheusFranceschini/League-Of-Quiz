//
//  QuestionViewController.swift
//  League of Quiz
//
//  Created by Matheus Franceschini on 06/03/25.
//

import Foundation
import UIKit

class QuestionViewController: UIViewController {
    let font = Fonts()
    let color = Colors()
    
    var questionNumber = Int()
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var questionImageView: UIImageView!
    @IBOutlet weak var firstAnswerButton: UIButton!
    @IBOutlet weak var secondAnswerButton: UIButton!
    @IBOutlet weak var thirdAnswerButton: UIButton!
    
    @IBOutlet var buttonCollection: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        checkAnswer(sender)
        nextQuestion()
    }
    
    func updateUI() {
        scoreLabel.font = UIFont(name: font.montserratRegular, size: 16)
        questionLabel.font = UIFont(name: font.beaufortForLolRegular, size: 20)
        
        for button in buttonCollection {
            button.layer.cornerRadius = 16
            button.layer.borderWidth = 3
            button.layer.borderColor = color.goldenBorder
            button.titleLabel?.font = UIFont(name: font.montserratRegular, size: 16)
        }
        
        questionLabel.text = "\(questionNumber + 1). \(questions[questionNumber].text)"
        firstAnswerButton.setTitle(questions[questionNumber].answers[0], for: .normal)
        secondAnswerButton.setTitle(questions[questionNumber].answers[1], for: .normal)
        thirdAnswerButton.setTitle(questions[questionNumber].answers[2], for: .normal)
        
        guard let imageName = questions[questionNumber].image else {
            questionImageView.image = UIImage()
            return
        }
        
        questionImageView.image = UIImage(named: "\(imageName)")
        
    }
    
    func nextQuestion() {
        if questionNumber < questions.count - 1 {
            questionNumber += 1
            updateUI()
        } else {
            print("Fim das perguntas")
        }
    }
    
    func checkAnswer(_ sender: UIButton) {
        let userAnswer = sender.titleLabel?.text!
        
        if userAnswer == questions[questionNumber].correctAnswer {
            print("Acertou")
        } else {
            print("Errou")
        }
    }
}
