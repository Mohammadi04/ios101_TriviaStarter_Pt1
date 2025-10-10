import Foundation

struct TriviaQA {
  let text: String
  let category: String
  let answers: [String]
  let correctAnswerIndex: Int
}

struct TriviaQAs {
  let questions: [TriviaQA]

  init() {
    // Mock Data
      questions = [
          TriviaQA(text: "Which popular 1990s sitcom revolved around six friends living in New York City?", category: "Entertainment", answers: ["Seinfeld", "Friends", "Frasier", "The Office"], correctAnswerIndex: 1),
          TriviaQA(text: "Which major river flows through the capital cities of Vienna, Budapest, and Belgrade?", category: "Geography", answers: ["Rhine", "Danube", "Volga", "Seine"], correctAnswerIndex: 1),
          TriviaQA(text: "What is the largest moon in the solar system, which is also larger than the planet Mercury?", category: "Astronomy", answers: ["Titan", "Europa", "Ganymede", "Io"], correctAnswerIndex: 2),
          TriviaQA(text: "What is the value of $\\pi$ (Pi) rounded to four decimal places?", category: "Math", answers: ["3.1416", "3.1415", "3.1414", "3.1417"], correctAnswerIndex: 0),
          TriviaQA(text: "What is the primary function of the mitochondria in a cell?", category: "Science", answers: ["Protein synthesis", "Waste removal", "Energy production", "DNA replication"], correctAnswerIndex: 2),
          TriviaQA(text: "In which year did the Berlin Wall officially fall, leading to the reunification of Germany?", category: "History", answers: ["1985", "1991", "1989", "1990"], correctAnswerIndex: 2),
          TriviaQA(text: "What does the computing term 'RAM' stand for?", category: "Technology", answers: ["Remote Access Memory", "Read-Only Access Module", "Random Access Memory", "Rapid Application Model"], correctAnswerIndex: 2),
          TriviaQA(text: "Who wrote the dystopian novel \"1984\"?", category: "Literature", answers: ["Aldous Huxley", "George Orwell", "Ray Bradbury", "Kurt Vonnegut"], correctAnswerIndex: 1),
          TriviaQA(text: "What is the name of the fictional African country that is home to the Marvel superhero Black Panther?", category: "Movies", answers: ["Zambesi", "Genosha", "Wakanda", "Sokovia"], correctAnswerIndex: 2),
          TriviaQA(text: "Which British band released the iconic album \"The Dark Side of the Moon\"?", category: "Music", answers: ["Led Zeppelin", "Pink Floyd", "The Rolling Stones", "The Beatles"], correctAnswerIndex: 1)
      ]
  }
}

