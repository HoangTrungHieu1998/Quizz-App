import '../model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    question: "Who scored the first ever Premier League goal ?",
    answers: {
      "Teddy Sheringham": false,
      "Alan Shearer": false,
      "Brian Deane": true,
      "Eric Cantona": false,
    },
  ),
  QuestionModel(question: "Who were the first club to win the Premier League title in 1992/93 ?", answers: {
    "Man Utd": true,
    "Arsenal": false,
    "Liverpool": false,
    "Aston Villa": false,
  }),
  QuestionModel(
      question: "Arsenal hold the record for the longest PL unbeaten run, which included their \"Invincibles\" season in 2003/04. How long was their undefeated run in total?", answers: {
    "43 matches": false,
    "49 matches": true,
    "50 matches": false,
    "47 matches": false,
  }),
  QuestionModel(question: "Who is the all-time Premier League top goalscorer, with 260 strikes ?", answers: {
    "Harry Kane": false,
    "Thierry Henry": false,
    "Alan Shearer": true,
    "Wayne Rooney": false,
  }),
  QuestionModel(question: "Who has scored the fastest PL goal, netting just 7.69 seconds after kick-off against Watford ?", answers: {
    "Shane Long": true,
    "Dennis Bergkamp": false,
    "Eric Cantona": false,
    "Christian Eriksen": false,
  }),
  QuestionModel(question: "Which manager has taken charge of the most PL matches, with 828 ?", answers: {
    "Sir Alex Ferguson": false,
    "Harry Redknapp": false,
    "Arsene Wenger": true,
    "Thomas Tuchel": false,
  }),
  QuestionModel(question: "Who has made the most Premier League appearances, with 653? ?", answers: {
    "Cristiano Ronaldo": false,
    "Steven Gerrard": false,
    "Frank Lampard": false,
    "Gareth Barry": true,
  }),
  QuestionModel(question: "Which goalkeeper has the most Premier League clean sheets, with 202 ?", answers: {
    "David Degea": false,
    "Alisson Becker": false,
    "Petr Cech": true,
    "Van de sar": false,
  }),
  QuestionModel(question: "Which team hold the record for the most points (100) and goals (106) in a season, achieving both feats in the same campaign ?", answers: {
    "Chelsea": false,
    "Liverpool": false,
    "Man City": true,
    "Arsenal": false,
  }),
  QuestionModel(question: "Who has scored the most Premier League goals in a 38-match season, netting 32 ?", answers: {
    "Cristiano Ronaldo": false,
    "Mohamed Salah": true,
    "Harry Kane": false,
    "Thierry Henry": false,
  }),
];
