void main(List<String> args) {
  var studentNames = ["Bilal" , "Moiz" , "Ali" ];
  var studentScores = [350 ,400 , 420];
  var totalScore = 500;
 var perBilal = (studentScores[0]*100)/totalScore;
 var perMoiz = (studentScores[1]*100)/totalScore;
 var perAli = (studentScores[2]*100)/totalScore;
 print(studentNames);
 print(studentScores);
 print("The percentage of ${studentNames[0]} is $perBilal %");
 print("The percentage of ${studentNames[1]} is $perMoiz %");
 print("The percentage of ${studentNames[2]} is $perAli %");
}