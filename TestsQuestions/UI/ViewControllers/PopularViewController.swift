//
//  PopularViewController.swift
//  TestsQuestions
//
//  Created by  Kostantin Zarubin on 30/10/2018.
//  Copyright © 2018  Kostantin Zarubin. All rights reserved.
//

import UIKit

class PopularViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowTest" {
            if let nextViewController = segue.destination as? TestViewController {
                if let content = sender as? Content {
                    nextViewController.content = content
                }
            }
        }
    }
}

extension PopularViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return ContentManager.share.contentArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PopularCollectionViewCell", for: indexPath) as! PopularCollectionViewCell
        cell.titleLabel.text = ContentManager.share.contentArray[indexPath.row].testTitle
        cell.backgroundImageView.image = UIImage(named: ContentManager.share.contentArray[indexPath.row].image)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height/3)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "ShowTest", sender: ContentManager.share.contentArray[indexPath.row])
    }
}
