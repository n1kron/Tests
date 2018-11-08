//
//  ViewController.swift
//  TestsQuestions
//
//  Created by  Kostantin Zarubin on 29/10/2018.
//  Copyright © 2018  Kostantin Zarubin. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var testImageView: UIImageView!
    
    @IBOutlet weak var firstAnswerButton: UIButton!
    @IBOutlet weak var secondAnswerButton: UIButton!
    @IBOutlet weak var thirdAnswerButton: UIButton!
    
    var questionIndex: Int = 0
    var content: Content!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setGradient()
        ContentManager.share.addContent()
        content = ContentManager.share.contentArray.randomElement()
        configureControls()
        updateControls()
    }
    
    func configureControls() {
        let answerButtons = [firstAnswerButton,secondAnswerButton,thirdAnswerButton]
        testImageView.image = UIImage(named: content.image)
        answerButtons.forEach({
            $0!.layer.cornerRadius = 5.0
            $0!.titleLabel?.numberOfLines = 0
            $0?.titleLabel?.textAlignment = .center
            $0!.titleLabel?.adjustsFontSizeToFitWidth = true
            $0!.layer.borderColor = UIColor.white.cgColor
            $0!.layer.borderWidth = 2.0
        })
    }
    
    func updateControls() {
        questionLabel.text =  content.questions[questionIndex]
        firstAnswerButton.setTitle(content.answers[questionIndex][0], for: .normal)
        secondAnswerButton.setTitle(content.answers[questionIndex][1], for: .normal)
        thirdAnswerButton.setTitle(content.answers[questionIndex][2], for: .normal)
    }
    
    func setGradient() {
        let gradientLayer:CAGradientLayer = CAGradientLayer()
        gradientLayer.frame.size = view.frame.size
        gradientLayer.colors = [UIColor(red: 103.0/255.0, green: 31.0/255.0, blue: 193.0/255.0, alpha: 1.0).cgColor ,UIColor(red: 255.0/255.0, green: 94.0/255.0, blue: 58.0/255.0, alpha: 1.0).cgColor]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        
        backgroundView.layer.addSublayer(gradientLayer)
    }

    @IBAction func nextQuestionAction(_ sender: Any) {
        questionIndex += 1
        if questionIndex <= content.questions.count - 1 {
            updateControls()
        } else {
            let answerButtons = [firstAnswerButton,secondAnswerButton,thirdAnswerButton]
            answerButtons.forEach({
                $0!.isHidden = true
            })
            resultLabel.text = content.result
            resultLabel.isHidden = false
            questionLabel.isHidden = true
        }
    }
}

