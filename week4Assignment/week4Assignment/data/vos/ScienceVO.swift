//
//  ScienceVO.swift
//  week4Assignment
//
//  Created by Su Win Phyu on 8/22/19.
//  Copyright © 2019 swp. All rights reserved.
//

import Foundation
import UIKit

class ScienceVO{
    var title : String = ""
    var author: String = ""
    var thumbnail : UIImage
    var content : String = ""
    var biography : String = ""
    var profile : UIImage
    var tagline : String = ""
    var date: String = ""
    
    init(title:String , author: String , thumbnail : UIImage,content : String, biography : String, profile:UIImage , tagline: String , date: String) {
        self.title = title
        self.author = author
        self.thumbnail = thumbnail
        self.content = content
        self.biography = biography
        self.profile = profile
        self.tagline = tagline
        self.date = date
    }
    
  
}


extension ScienceVO{
    static func getScienceTalk() -> [ScienceVO] {
        return [
             .init(title: "The future of psychedelic -assisted psychotherapy ", author: "Dr. Rebecca Brachman", thumbnail: UIImage(imageLiteralResourceName: "image1"),content: "The path to better medicine is paved with accidental yet revolutionary discoveries. In this well-told tale of how science happens, neuroscientist Rebecca Brachman shares news of a serendipitous breakthrough treatment that may prevent mental disorders like depression and PTSD from ever developing. And listen for an unexpected - and controversial - twist.", biography: "TTED Fellow Dr. Rebecca Brachman is a pioneer in the field of preventative psychopharmacology, developing drugs to enhance stress resilience and prevent mental illness.", profile: UIImage(imageLiteralResourceName: "profile1"), tagline: "Neuroscientist, writer, entrepreneur", date: "Nov 2019"),
            .init(title: "What's at the bottom of the ocean and how we're getting there", author: "Victor Vescovo, David Biello", thumbnail:UIImage(imageLiteralResourceName: "image2"), content: "The more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan.She shares why we need less tech and more messy human skills - imagination, humility, bravery - to solve problems in business, government and life in an unpredictable age. \" We are brave enough to invent things we've never seen before, \" she says. \"We can make any future we choose.", biography: "The former CEO of five business, Marget Heffernan explores the all-too-human thought partners that lead organizations and managers astray.", profile: UIImage(imageLiteralResourceName: "profile2"), tagline: "Writer, entrepreneur", date: "Sept 2019"),
            .init(title: "The real relationship between your age and your chance of success", author: "Albert-Laszlo Barabasi", thumbnail: UIImage(imageLiteralResourceName: "image3"),content: "We're not doing frontline exploratory science in a huge portion of the world - the places governments deem too hostile or disputed. What might we be missing because we're not looking? In this fearless, unexpectedly funny talk, paleoanthropologist Ella Al-Shamahi takes us on an expedition to the Yemeni island of Socotra - one of the most biodiverse places on earth - and makes the case for scientists to explore the unstable regions that could be home to incredible discoveries.", biography: "Ella Al-Shamahi is a palaeoanthropologist specializing in fossil hunting in caves in unstable, hostile and disputed territories. In her spare time, she's a stand-up comic.", profile: UIImage(imageLiteralResourceName: "profile3"), tagline: "Photographer", date: "May 2019"),
        .init(title: "The fascinating (and dangerous) places scientists are'nt exploring", author: "Louie Schwartzberg", thumbnail: UIImage(imageLiteralResourceName: "image4"),content: "Humans have gone to the Moon and discovered the Higgs boson, but when it comes to understanding animals, we've still got a long way to go. Whether we're seeing a viral video of romping baby pandas or a picture of penguins \"holding hands,\" it\'s hard for us not to project our own values -innocence, fidelity, temperance, hard work - onto animals. So you\'ve probably never considered if moose get drunk, penguins cheat on their mates or worker ants lay about. They do - and that\'s just for starters. In The Truth About Animals, Lucy Cooke takes us on a worldwide journey to meet everyone from a Colombian hippo castrator to a Chinese panda porn peddler, all to lay bare the secret - and often hilarious - habits of the animal kingdom.", biography: "Louie Schwartzberg is a cinematographer, director and producer who captures breathtaking images that celebrate life — revealing connections, universal rhythms, patterns and beauty.", profile: UIImage(imageLiteralResourceName: "profile4"), tagline: "Filmmaker", date: "March 2019"),
        .init(title: "Origami robots that reshape and transform themselves", author: "Jamie Paik", thumbnail: UIImage(imageLiteralResourceName: "image5"),content: "Better health choices, through digital doppelgangers. For his college thesis, genomics researcher Wang Jun coded a digital ladybug to search for food. He was delighted to find that its paths matched those of ladybugs in real life. “Life is a learning program,” he says. The code is DNA, but our genomes aren’t the only things that affect our health; environment and lifestyle factors play a part, too. Applying his knowledge of photography to subjects just five millimeters long, Biss created a process for shooting insects in unbelievable microscopic detail. He shares the resulting portraits -- each comprised of 8- to 10,000 individual shots -- and a story about how inspiration can come from the most unlikely places.", biography: "Photographer Levon Biss was looking for a new, extraordinary subject when one afternoon he and his young son popped a ground beetle under a microscope and discovered the wondrous world of insects.", profile: UIImage(imageLiteralResourceName: "profile5"), tagline: "Writer, entrepreneur", date: "Feb 2019"),
        .init(title: "The future of psychedelic -assisted psychotherapy ", author: "Dr. Rebecca Brachman", thumbnail: UIImage(imageLiteralResourceName: "image6"),content: "The path to better medicine is paved with accidental yet revolutionary discoveries. In this well-told tale of how science happens, neuroscientist Rebecca Brachman shares news of a serendipitous breakthrough treatment that may prevent mental disorders like depression and PTSD from ever developing. And listen for an unexpected -- and controversial -- twist.", biography: "TTED Fellow Dr. Rebecca Brachman is a pioneer in the field of preventative psychopharmacology, developing drugs to enhance stress resilience and prevent mental illness.", profile: UIImage(imageLiteralResourceName: "profile6"), tagline: "Neuroscientist, writer, entrepreneur", date: "April 2019"),
        ]
    }
}
