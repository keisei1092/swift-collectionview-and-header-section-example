//
//  TestHeaderCollectionReusableView.swift
//  test
//
//  Created by keisei_1092 on 9/14/16.
//  Copyright © 2016 keisei_1092 All rights reserved.
//

import UIKit

class TestHeaderCollectionReusableView: UICollectionReusableView {

    override func awakeFromNib() {
        super.awakeFromNib()

        // Initialization code
        self.backgroundColor = UIColor.yellow
        self.layer.display()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)

        awakeFromNib()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
