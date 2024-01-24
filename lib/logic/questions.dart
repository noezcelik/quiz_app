import 'package:quiz_app/model/quizmodel.dart';

QuizModel loadQuestion(int questionIndex) {
  List<QuizModel> questionList = [
    QuizModel("Das flächmäsig kleinste Bundesland heißt?", "Bremen",
        ["Berlin", "Saarland", "Hamburg"]),
    QuizModel("Was bedeutet das lateinische 'carpe diem'?", "Nutze den Tag", [
      "Genieße das Leben",
      "Dein Tag wird toll werden",
      "Man sieht sich immer zweimal im Leben"
    ]),
    QuizModel("Was ist die 'Goldene Himbeere'?",
        "Ein Preis für die schlechteste Leistung innerhalb eines Filmjahres", [
      "Eine Nachspeise aus Russland",
      "Das teuerste Schmuckstück der Welt",
      "Das Symbol einer Sekte"
    ]),
    QuizModel("Welcher deutsche Herrscher trug den Beinamen “der Große”?",
        "Friedrich II. von Preußen", [
      "Friedrich der I. von Preußen",
      "Friedrich der III. von Sachsen",
      "Friedrich der III. von Österreich"
    ]),
    QuizModel("Welcher Pilz ist einer der giftigsten der Welt?",
        "Der Grüne Knollenblätterpilz", [
      "Der Fliegenpilz",
      "Der Gemeine Kartoffelbovist",
      "Der Satansröhrling"
    ]),
    QuizModel("Welche Gürtelfarbe existiert nicht im Kampfsport Karate?", "Rot",
        ["Schwarz", "Weiß", "Braun"]),
    QuizModel("Einen Feinschmecker nennt man auch?", "Gourmet",
        ["Gourmed", "Genießer", "Leckermäulchen"]),
    QuizModel("Welche Insel gehört nicht zu den balearischen Inseln?",
        "Gran Canaria", ["Ibiza", "Formentera", "Cabrera"]),
    QuizModel(
        "Welcher Schauspieler hat nicht in einem James Bond-Film mitgespielt?",
        "Leonardo DiCaprio",
        ["Timothy Dalton", "Daniel Craig", "Javier Bardem"]),
    QuizModel("Wer oder was ist eine “Druidin”?",
        "Eine Priesterin oder Zauberin der keltischen Religion", [
      "Eine Kräutersammlerin im Harz",
      "Eine Hunderasse aus China",
      "Ein Magnetfeld"
    ]),
    QuizModel(
        "Mit welcher Tiergruppe sind die Dinosaurier am engsten verwandt?",
        "Vögeln",
        ["Eidechsen", "Alligatoren", "Affen"]),
    QuizModel(
        "Was meinen Weinkenner, wenn sie das Wort “rassig” verwenden?",
        "Es beschreibt Weine mit einer ausgeglichenen, aber ausgeprägten Säure.",
        [
          "Es beschreibt Weine mit vielen Duftstoffen.",
          "Es beschreibt alkohol- und körperreiche Weine.",
          "Es beschreibt Weine, die im Geschmack an frisches Obst erinnern."
        ]),
    QuizModel("Welches Metall leitet Wärme am besten?", "Silber",
        ["Kupfer", "Gold", "Aluminium"]),
    QuizModel("Wo herrscht kein Linksverkehr?", "Großbritannien",
        ["Irland", "Indien", "Island"]),
    QuizModel("Wie lautet die Hauptstadt von Frankreich?", "Paris",
        ["Amsterdam", "Oslo", "Zürich"]),
    QuizModel("Wie lautet die Hauptstadt von Bayern?", "München",
        ["Dortmund", "Berlin", "Stuttgart"]),
    QuizModel(
        "Welches Vitamin wird mithilfe von Sonnenlicht im Körper gebildet?",
        "Vitamin D",
        ["Vitamin C", "Vitamin E", "Vitamin A"]),
    QuizModel("In welcher Stadt lebte der Detektiv Sherlock Holmes?", "London",
        ["Köln", "Manchester", "Oslo"]),
    QuizModel("Wie lautet der zweite Planet in unserem Sonnensystem?", "Venus",
        ["Mars", "Jupiter", "Venera"]),
    QuizModel("Die Zeichentrick-Familie Simpsons lebt in welcher Stadt?",
        "Springfield", ["New York", "Chicago", "Minnesota"]),
    QuizModel(
        "Welcher Planet unseres Sonnensystems wird als Roter Planet bezeichnet?",
        "Mars",
        ["Jupiter", "Venera", "Neptun"]),
    QuizModel("In welcher Stadt findet sich Big Ben?", "London",
        ["New York", "Hong Kong", "Istanbul"]),
    QuizModel("Wie lange geht ein Marathon?", "42,195 Kilometer",
        ["10 Kilometer", "25 Kilometer", "1000 Meter"]),
    QuizModel(
        "Wie vielen Zeitzonen gehört Russland an?", "11", ["5", "9", "7"]),
    QuizModel(
        "Folgt man dem Äquator um die Welt, legt man wie viele Kilometer zurück?",
        "Rund 40.070 km",
        ["Rund 30.070 km", "Rund 60.070 km", "Rund 80.070 km"]),
    QuizModel("In welchem Jahr wurde der Euro als Bargeld eingeführt?", "2002",
        ["2000", "2003", "2005"]),
    QuizModel(
        "Wie viele Nieren hat ein Mensch im Normalfall?", "2", ["1", "3", "5"]),
    QuizModel(
        "Wann endete der 2. Weltkrieg?", "1945", ["1916", "1950", "1935"]),
    QuizModel(
        "Wie viele Bundesländer hat Deutschland?", "16", ["13", "9", "20"]),
    QuizModel("Wie viele Milchzähne bekommt ein Kind normalerweise?", "20",
        ["18", "32", "30"]),
    QuizModel("Wie heißt die Hauptstadt der Slowakei?", "Bratislava",
        ["Sofia", "Prag", "Ljubljana"]),
    QuizModel("Wie viele Zähne hat ein erwachsener Mensch normalerweise?", "32",
        ["26", "30", "36"]),
    QuizModel("Wer wählt den Bundespräsidenten?", "Bundesversammlung",
        ["Bundeskanzler", "Bundestag", "Bundesrat"]),
    QuizModel("Welches dieser Tiere hält keinen Winterschlaf?", "Fledermaus",
        ["Eichhörnchen", "Igel", "Siebenschläfer"]),
    QuizModel("Wie heißt die Hauptstadt von Thüringen?", "Erfurt",
        ["Magdeburg", "Dresden", "Potsdam"]),
    QuizModel("In welcher Einheit wird der elektrische Widerstand gemessen?",
        "Ohm", ["Volt", "Ampere", "Watt"]),
    QuizModel("Was ist ein Oxymoron?", "Ein innerer Widerspruch",
        ["Ein Versfuß", "Eine Wiederholung", "Eine Frageform"]),
    QuizModel("Wofür steht das „L“ im Sender RTL?", "Luxembourg",
        ["London", "Liechtenstein", "Los Angeles"]),
    QuizModel("Wo fanden die Olympischen Spiele 1996 statt?", "Atlanta",
        ["Turin", "Barcelona", "Los Angeles"]),
    QuizModel("Wie heißt die Hauptstadt von Äthiopien?", "Addis Abeba",
        ["Nairobi", "Mogadishu", "Harare"]),
    QuizModel(
        "Was soll Cäsar gesagt haben, als er den Rubikon überquerte?",
        "Alea iacta est",
        ["veni, vidi, vici", "divide et empera", "et tu, brute"]),
    QuizModel("Wer ist Rekordtorschütze der Bundesliga?", "Gerd Müller",
        ["Klaus Fischer", "Jupp Heynckes", "Manfred Burgsmüller"]),
    QuizModel("Wie viele Oscars gewann der Film „Titanic“?", "11",
        ["10", "12", "13"]),
    QuizModel("Wie beginnt Artikel 1 des deutschen Grundgesetzes?",
        "Die Würde des Menschen ist unantastbar.", [
      "Alle Menschen sind vor dem Gesetz gleich.",
      "Jeder hat das Recht auf die freie Entfaltung seiner Persönlichkeit.",
      "Jeder hat das Recht, seine Meinung in Wort, Schrift und Bild frei zu äußern."
    ]),
    QuizModel(
        "Wer gilt als Verfasser der amerikanischen Unabhängigkeitserklärung?",
        "Thomas Jefferson",
        ["Benjamin Franklin", "George Washington", "John Adams"]),
    QuizModel(
        "Welche Adresse ist mit Sherlock Holmes verbunden?",
        "221b Baker Street",
        ["Downing Street 10", "Abbey Road 42", "Princess Street 7"]),
    QuizModel(
        "Wie lautet das chemische Symbol für Blei?", "Pb", ["Bl", "Be", "Pt"]),
    QuizModel(
        "Wie viele Planeten hat unser Sonnensystem?", "8", ["9", "10", "11"]),
    QuizModel("In welchem Meer liegt die Insel Hawaii?", "Pazifischer Ozean",
        ["Atlantischer Ozean", "Indischer Ozean", "Karibisches Meer"]),
    QuizModel(
        "Welchen Namen trägt die Universität Frankfurt am Main?",
        "Johann Wolfgang von Goethe",
        ["Friedrich Schiller", "Bertolt Brecht", "Heinrich Heine"]),
    QuizModel("An welchem Datum fiel die Berliner Mauer?", "9. November 1989",
        ["3. Oktober 1990", "2. November 1990", "8. Oktober 1989"]),
    QuizModel("Was ist ein Sonett?", "Eine Gedichtsform",
        ["Eine Stichwaffe", "Ein Musikinstrument", "Ein Pilz"]),
    QuizModel(
        "Welches ist das höchste Amt in Deutschland?", "Bundespräsident", [
      "Bundeskanzler",
      "Bundestagspräsident",
      "Oberster Richter am Bundesverfassungsgericht"
    ]),
    QuizModel(
        "Wie heißt die Schicht der Atmosphäre, die der Erde am nächsten ist?",
        "Troposphäre",
        ["Stratosphäre", "Mesosphäre", "Thermosphäre"]),
    QuizModel(
        "Welcher Ozean liegt zwischen Europa und Amerika?",
        "Atlantischer Ozean",
        ["Indischer Ozean", "Karibisches Meer", "Pazifischer Ozean"]),
    QuizModel("Welches Bundesland ist flächenmäßig das größte?", "Bayern",
        ["Baden-Würtemberg", "Nordrhein-Westfalen", "Niedersachsen"]),
    QuizModel("Wie beginnt die Kreiszahl Pi (π)?", "3,1415",
        ["2,8485", "1,3435", "4,6465"]),
    QuizModel("Wer schrieb die Harry Potter Bücher?", "Joanne K. Rowling",
        ["E.L. James", "J.R.R. Tolkien", "George R.R. Martin"]),
    QuizModel("Aus wessen Feder stammt „Krieg und Frieden“?", "Leo Tolstoi",
        ["Fjodor Dostojewski", "Alexander Pushkin", "Anton Tschechow"]),
    QuizModel(
        "Wie lang ist die Chinesische Mauer (gerundet)?",
        "21.000 Kilometer",
        ["12.000 Kilometer", "15.000 Kilometer", "18.000 Kilometer"]),
    QuizModel("Wie viele Tasten hat ein Klavier?", "88", ["70", "65", "80"]),
    QuizModel(
        "In welchem Jahr ist die Titanic am 15. April auf ihrer Jungfernfahrt von Southampton im Atlantik gesunken?",
        "1912",
        ["1915", "1920", "1908"]),
    QuizModel("Was ist die Hauptstadt von Portugal?", "Lissabon",
        ["Porto", "Lago", "Tavira"]),
    QuizModel(
        "Wie viele Atemzüge nimmt der menschliche Körper täglich?",
        "20,000 täglich",
        ["10,000 täglich", "50,000 täglich", "30,000 täglich"]),
    QuizModel(
        "Was ist das chemische Symbol für Silber?", "Ag", ["An", "Ab", "Af"]),
    QuizModel("Wie viele Herzen hat ein Oktopus?", "Drei",
        ["Zwei", "Vier", "Keinen"]),
    QuizModel("Wie viele Knochen hat ein Erwachsenenkörper?", "206",
        ["250", "170", "215"]),
    QuizModel(
        "Welcher Sänger war unter anderem als “The King of Pop” und “The Gloved One” bekannt?",
        "Michael Jackson",
        ["Elvis Presley", "Frank Sinatra"]),
    QuizModel("Wie hoch hängt ein Basketball-Korb?", "3.05 Meter",
        ["2.90 Meter", "3.15 Meter", "3.50 Meter"]),
    QuizModel(
        "Wie viele Liter Bier werden in Deutschland pro Kopf jährlich getrunken?",
        "150 Liter",
        ["170 Liter", "100 Liter", "200 Liter"]),
    QuizModel("Wie lange hat Goethe an seinem „Faust“ gearbeitet?", "64 Jahre",
        ["20 Jahre", "34 Jahre", "10 Jahre"]),
    QuizModel(
        "Nach welcher Zeit feiert man die „Petersilienhochzeit“?",
        "Nach 12 Jahren",
        ["Nach 10 Jahren", "Nach 12 1/2 Jahren", "Nach 11 Jahren"]),
    QuizModel("Welcher Planet unseres Sonnensystems ist der Sonne am nächsten?",
        "Merkur", ["Mars", "Venera", "Jupiter"]),
    QuizModel("Welches Land ist flächenmäßig das zweitgrößte der Erde?",
        "Kanada", ["Russland", "Frankreich"]),
    QuizModel("Welcher ist der längste Fluss der Welt?", "Amazonas",
        ["Nil", "Dunau", "Rein"]),
    QuizModel("Aus wie vielen Kräutern ist Jägermeister gemacht?", "56",
        ["26", "47", "61"]),
    QuizModel("Wie viel wog der schwerste Mensch der Welt?", "677",
        ["445", "381", "544"]),
    QuizModel(
        "Bei welchem Wert liegt der Weltrekord im Dauerjodeln?",
        "15 Std. 11 Sek.",
        ["7 Std. 22 Min", "3 Std. 15 Min", "9 Std. 31 Sek."]),
    QuizModel(
        "Wie viel Geld warfen Rom-Besucher im Jahr 2016 in den berühmten Trevi-Brunnen?",
        "1.4 Mio. Euro",
        ["1,6 Mio. Euro", "820.000 Euro", "500,000 Euro"]),
    QuizModel("Welches Land hat den höchsten Lebensstandard der Welt?",
        "Finnland", ["Norwegen", "Island"]),
    QuizModel("In welcher Stadt befinden sich die Pyramiden?", "Gizeh",
        ["Kairo", "Alexandria"]),
    QuizModel("In welchem Land wohnen die meisten Menschen?", "China",
        ["USA", "Russland", "Kanada"]),
    QuizModel("Auf welchem Kontinent liegt die Wüste Sahara?", "Afrika",
        ["Asien", "Europa", "Amerika"]),
    QuizModel("Von wem stammt die Relativitätstheorie?", "Albert Einstein",
        ["Nikola Tesla", "Stephen Hawking", "Marie Curie"]),
    QuizModel("Die Freiheitsstatue in New York war ein Geschenk von:",
        "Frankreich", ["Großbritannien", "Belgien", "Kanada"]),
    QuizModel(
        "Von wem stammt das Zitat: „Dies ist ein kleiner Schritt für einen Menschen, aber ein riesiger Sprung für die Menschheit.“?",
        "Neil Armstrong",
        ["Elon Musk", "Stephen Hawking", "Galileo"]),
    QuizModel("Wie lange dauerte der hundertjährige Krieg?", "116 Jahre",
        ["100 Jahre", "70 Jahre", "150 Jahre"]),
    QuizModel(
        "Mit wie vielen Nachbarländern teilt Deutschland sich eine Grenze?",
        "9",
        ["8", "7", "10"]),
    QuizModel("Wie heißt die Hauptstadt von Australien?", "Canberra",
        ["Sydney", "Melbourne", "Adelaide"]),
    QuizModel("Wie viel Prozent der Erde sind circa von Wasser bedeckt?",
        "70 Prozent", ["50 Prozent", "60 Prozent", "80 Prozent"]),
    QuizModel(
        "Auf welcher Buchreihe basiert die Erfolgsserie „Game of Thrones“?",
        "A Song of Ice and Fire", [
      "Earth, Wind and Fire",
      "Storm and Fire",
      "Rain, Thunder and Lightning"
    ]),
    QuizModel("Wie wird die Zahl unter dem Bruchstrich bezeichnet?", "Nenner",
        ["Quotient", "Zähler", "Teiler"]),
    QuizModel("In welchem Land fand die sogenannte Februarrevolution statt?",
        "Russland", ["Deutschland", "Frankreich", "Italien"]),
    QuizModel("Welcher ist der längste innerdeutsche Fluss?", "Elbe",
        ["Rhein", "Weser", "Donau"]),
    QuizModel(
        "Lautstärke misst man im?", "Dezibel", ["Liter", "Celsius", "Gramm"]),
    QuizModel("Welche Stadt liegt am südlichsten?", "Konstanz",
        ["Stuttgart", "Regensburg", "Augsburg"]),
    QuizModel("Wie viele Farben hat die dänische Flagge?", "eine",
        ["drei", "vier", "zwei"]),
    QuizModel(
        "Von welchem Kontinent aus begann die Verbreitung des Homo sapiens?",
        "Afrika",
        ["Asien", "Amerika", "Europa"]),
    QuizModel("Beim Poolbillard steht welche Zahl auf der schwarzen Kugel?",
        "8", ["0", "1", "9"]),
    QuizModel(
        "“Kunst wäscht den Staub des Alltags von der Seele.” Von wem stammt das Zitat?",
        "Vincent van Gogh",
        ["Andy Warhol", "Pablo Picasso", "Claude Monet"]),
  ];
  return questionList[questionIndex];
}
