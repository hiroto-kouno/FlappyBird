//
//  ViewController.swift
//  FlappyBird
//
//  Created by 河野 裕門 on 2022/04/25.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // SKViewに型を変更する
        let skView = self.view as! SKView
        
        // FPSを表示
        skView.showsFPS = true
        
        // ノードの数を表示
        skView.showsNodeCount = true
        
        // ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)
        
        // ビューにシーンを表示
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }


}

