//
//  ViewController.swift
//  SIG
//
//  Created by ryan bachrach on 9/4/19.
//  Copyright © 2019 Novak Software Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    let categoryOne = ["artless", "bawdy", "beslubbering", "bootless", "churlish", "cockered", "clouted", "craven", "currish", "dankish", "dissembing", "droning", "errant", "fawning", "fobbing", "froward", "frothy", "gleeking", "goatish", "gorbellied", "impertinent", "infectious", "jarring", "loggerheaded", "lumpish", "mammering", "mangled", "mewling", "paunchy", "pribbling", "puking", "puny", "qualling", "rank", "reeky", "roguish", "ruttish", "saucy", "spleeny", "spongy", "surly", "tottering", "unmuzzled", "vain", "vanomed", "villainous", "warped", "wayward", "weedy", "yeasty"]
    lazy var wordOne = categoryOne.randomElement()
    
    let categoryTwo = ["base-court", "bat-fowling", "beef-witted", "beetle-headed", "boil-brained", "clapper-clawed", "clay-brained", "common-kissing", "crook-pated", "dismal-dreaming", "dizzy-eyed", "doghearted", "dread-bolted", "earth-vexing", "elf-skinned", "fat-kidneyed", "fen-sucking", "flap-mouthed", "fly-bitten", "folly-fallen", "fool-born", "full-gorged", "guts-griping", "half-faced", "hasty-witted", "hedge-born", "hell-hated", "idle-headed", "ill-breeding", "ill-nurtured", "knotty-pated", "milk-livered", "motley-minded", "onion-eyed", "plume-plucked", "pottle-deep", "pox-marked", "reeling-ripe", "rough-hewn", "rude-growing", "rump-fed", "shard-borne", "sheep-biting", "spur-galled", "swag-bellied", "tardy-gaited", "tickle-brained", "toad-spotted", "unchin-snouted", "weather-bitten"]
    lazy var wordTwo = categoryTwo.randomElement()
    
    let categoryThree = ["apple-john", "baggage", "barnacle", "bladder", "boar-pig", "bugbear", "bum-bailey", "canker-blossom", "clack-dish", "clotpole", "coxcomb", "codpiece", "death-token", "dewberry", "flap-dragon", "flax-wench", "flirt-gill", "foot-licker", "fustilarian", "giglet", "gudgeon", "haggard", "harpy", "hedge-pig", "horn-beast", "hugger-mugger", "joithead", "lewdster", "lout", "maggot-pie", "malt-worm", "mammet", "measle", "minnow", "miscreant", "moldwarp", "mumble-news", "nut-hook", "pigeon-egg", "pignut", "puttock", "pumpion", "ratsbane", "scut", "skainsmate", "strumpet", "varlot", "vassal", "whey-face", "wagtail"]
    lazy var wordThree = categoryThree.randomElement()
    
    lazy var insult = "you\n \(String(describing: wordOne!))\n \(String(describing: wordTwo!))\n \(String(describing: wordThree!))"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = insult
        
        // Do any additional setup after loading the view.
    }
    @IBAction func onButtonPress(_ sender: Any) {
        let wordOne1 = categoryOne.randomElement()
        let wordTwo2 = categoryTwo.randomElement()
        let wordThree3 = categoryThree.randomElement()
        let insult1 = "you\n \(String(describing: wordOne1!))\n \(String(describing: wordTwo2!))\n \(String(describing: wordThree3!))"
        label.text = insult1
    }
    
}
