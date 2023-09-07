////
////  CollectionViewCell.swift
////  TableCollectionView
////
////  Created by Diego Rodrigues on 18/08/23.
////
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
            // Aqui você pode configurar a aparência da célula, como adicionar subviews e definir a borda
            self.layer.borderColor = UIColor.white.cgColor // Altere a cor da borda conforme necessário
            self.backgroundColor = .clear
        }
    }
