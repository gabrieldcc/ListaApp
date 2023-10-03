//
//  ViewController.swift
//  ListaDeCompras
//
//  Created by Gabriel de Castro Chaves on 28/09/23.
//

import UIKit

class ListaViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
        //tableView.register(UINib(nibName: CustomTableViewCell.identifier, bundle: nil), forCellReuseIdentifier: CustomTableViewCell.identifier)
    }
    
    private func setupTableView() {
//        tableView.delegate = self
//        tableView.dataSource = self
    }
}

//extension ListaViewController: UITableViewDataSource, UITableViewDelegate {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 1
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: CustomTableViewCell.identifier, for: indexPath)
//        return cell
//    }
//}



