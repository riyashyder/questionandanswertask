class Appdata{
  String question;
  String answer;
  
  Appdata(this.question,this.answer);

}
List<Appdata> appDataList = [
  Appdata('Flutter vs React Native',
      'Flutter:\n\nProgramming Language is Dart.\n\n\nReact Native:\n\nProgramming Language is JavaScript.'),
  Appdata('CrossAxisAlignment and MainAxisAlignment',
      'In a Column Widget,\n\nto center vertically, mainAxisAlignment is used.\n\nto center horizontally, crossAxisAlignment is used.'
          '\n\n\nIn a Row Widget,\n\nto the center horizontally, mainAxisAlignment is used.\n\nto the center vertically, crossAxisAlignment is used.'),
  Appdata('Advantages',
      'One codebase for all platforms.\n\nFast testing with hot reload.\n\nOpen source framework.\n\nCustomizable widgets.'),
  Appdata('Inspector',
      'Visualizing and exploring Flutter widget trees.\n\nUnderstanding existing layouts.\n\nDiagnosing layout issues.'),
  
  
];