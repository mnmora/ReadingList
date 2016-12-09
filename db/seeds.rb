Book.destroy_all

Book.create!([
  {title: "Black cat", author: "Poe", description: "blabla", amazon_id: "1502990253", rating: 5, finished_on: 10.days.ago},
  {title: "Cuentos", author: "Casciari", description: "iqrtpqoirtuk", amazon_id: "B00CTAPUP4", rating: 4, finished_on: 1.day.ago},
  {title: "The Undoing Project",
    author: "Michael Lewis ",
    description: "Forty years ago, Israeli psychologists Daniel Kahneman and Amos Tversky wrote a series of breathtakingly original studies undoing our assumptions about the decision-making process. Their papers showed the ways in which the human mind erred, systematically, when forced to make judgments in uncertain situations.",
    amazon_id: "0393254593",
    rating: 1,
    finished_on: nil}
])
