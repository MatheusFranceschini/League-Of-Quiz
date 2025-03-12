//
//  Question.swift
//  League of Quiz
//
//  Created by Matheus Franceschini on 06/03/25.
//

import Foundation

struct Question {
    let text: String
    let image: String?
    let answers: [String]
    let correctAnswer: String
}

let questions: [Question] = [
    Question(text: "Quem é esse personagem?", image: "shen", answers: ["Yasuo", "Zed", "Shen"], correctAnswer: "Shen"),
    Question(text: "Qual é o nome da cidade natal de Jinx e Vi?", image: "piltover", answers: ["Bandle City", "Piltover", "Shurima"], correctAnswer: "Piltover"),
    Question(text: "Qual campeão é conhecido como 'O Vazio entre Nós'?", image: nil, answers: ["Cho'Gath", "Kassadin", "Vel'Koz"], correctAnswer: "Kassadin"),
    Question(text: "Quem criou Blitzcrank?", image: "blitz", answers: ["Viktor", "Heimerdinger", "Jayce"], correctAnswer: "Viktor"),
    Question(text: "Qual destes itens concede o maior aumento de velocidade de ataque?", image: "guinsoo", answers: ["Lâmina da Fúria de Guinsoo", "Gume do Infinito", "Força da Trindade"], correctAnswer: "Lâmina da Fúria de Guinsoo"),
    Question(text: "Quem é o irmão de Yasuo?", image: "yone", answers: ["Yone", "Shen", "Zed"], correctAnswer: "Yone"),
    Question(text: "Qual campeão é considerado o 'Rei Destruído'?", image: "viego", answers: ["Tryndamere", "Viego", "Mordekaiser"], correctAnswer: "Viego"),
    Question(text: "Qual região de Runeterra é conhecida por sua magia caótica e instável?", image: "ilha-das-sombras", answers: ["Noxus", "Zaun", "Ilhas das Sombras"], correctAnswer: "Ilhas das Sombras"),
    Question(text: "Qual desses campeões NÃO é um Yordle", image: "amumu", answers: ["Lulu", "Amumu", "Teemo"], correctAnswer: "Amumu"),
    Question(text: "Quem é o líder de Noxus?", image: "noxus", answers: ["Swain", "Darius", "LeBlanc"], correctAnswer: "Swain"),
    Question(text: "Qual desses dragões concede redução de dano ao time que o abate?", image: nil, answers: ["Dragão da Montanha", "Dragão Infernal", "Dragão das Nuvens"], correctAnswer: "Dragão da Montanha"),
    Question(text: "Qual campeão pode entrar na parede e se mover dentro dela?", image: "kayn", answers: ["Kayn", "Talon", "Nocturne"], correctAnswer: "Kayn"),
    Question(text: "Qual o nome da espada de Riven?", image: nil, answers: ["Lâmina das Trevas", "Espada Rúnica", "Lâmina Rúnica"], correctAnswer: "Lâmina Rúnica"),
    Question(text: "Qual destes campeões NÃO é originário de Piltover?", image: nil, answers: ["Camille", "Ekko", "Caitlyn"], correctAnswer: "Ekko"),
    Question(text: "Qual é o nome do monstro épico que aparece no mapa depois de 20 minutos de jogo?", image: "baron", answers: ["Arauto do Vale", "Barão Nashor", "Dragão Ancião"], correctAnswer: "Barão Nashor"),
    Question(text: "Qual destes campeões é um Aspecto de Targon?", image: "spooked", answers: ["Pantheon", "Nasus", "Azir"], correctAnswer: "Pantheon"),
]
