package 
    Net::FileMaker::Error::DE::XML;

use strict;
use warnings;

=encoding utf8

=head1 NAME

Net::FileMaker::Error::DE::XML - Fehlermeldungen für das FileMaker Server XML-Interface in Deutsch.

=head1 INFO

Die Fehler-Codes, die von diesem Modul unterstützt werden, wurden der FileMaker-Dokumentation für XML/XSLT entnommen und scheinen für FileMaker Server 10 gültig zu sein.

=head1 SEE ALSO

L<Net::FileMaker::Error>

=cut

my $error_codes = {

    '-1'    => "Unbekannter Fehler",
    0       => "Kein Fehler",
    1       => "Aktion durch Benutzer abgebrochen",
    2       => "Speicherfehler",
    3       => "Befehl nicht verfügbar (z. B. falsches Betriebssystem, falscher Modus etc.)",
    4       => "Befehl unbekannt.",
    5       => "Befehl ungültig (z. B. ist für den Scriptschritt „Feldwert setzen“ keine Formel angegeben).",
    6       => "Datei ist schreibgeschützt.",
    7       => "Speicherüberlauf",
    8       => "Leeres Ergebnis",
    9       => "Ungenügende Berechtigungen",
    10      => "Angeforderte Daten fehlen.",
    11      => "Name ist nicht gültig.",
    12      => "Name existiert bereits.",
    13      => "Datei oder Objekt ist in Gebrauch.",
    14      => "Außerhalb des gültigen Bereichs",
    15      => "Teilen durch null nicht möglich.",
    16      => "Operation fehlgeschlagen, Anfrage wiederholen (z. B. eine Benutzeranfrage).",
    17      => "Konvertierung von fremdem Zeichensatz in UTF-16 fehlgeschlagen.",
    18      => "Client muss Kontoinformationen liefern, um fortzufahren.",
    19      => "Zeichenfolge enthält andere Zeichen als A-Z, a-z, 0-9 (ASCII).",
    20      => "Befehl oder Vorgang durch ausgelöstes Script abgebrochen.",
    100     => "Datei fehlt.",
    101     => "Datensatz fehlt.",
    102     => "Feld fehlt.",
    103     => "Beziehung fehlt.",
    104     => "Script fehlt.",
    105     => "Layout fehlt.",
    106     => "Tabelle fehlt.",
    107     => "Index fehlt.",
    108     => "Werteliste nicht vorhanden.",
    109     => "Berechtigung fehlt.",
    110     => "Bezugstabellen fehlen.",
    111     => "Feldwiederholung ist ungültig.",
    112     => "Fenster fehlt.",
    113     => "Funktion fehlt.",
    114     => "Dateiverweis fehlt.",
    115     => "Menüset fehlt.",
    116     => "Layoutobjekt fehlt.",
    117     => "Datenquelle fehlt.",
    130     => "Dateien sind beschädigt oder fehlen und müssen neu installiert werden.",
    131     => "Dateien des Sprachpakets fehlen (z. B. Vorlagendateien).",
    200     => "Zugriff auf Datensatz verweigert.",
    201     => "Feld kann nicht geändert werden.",
    202     => "Zugriff auf Feld verweigert.",
    203     => "Keine zu druckenden Datensätze in der Datei bzw. Passwort erlaubt kein Drucken.",
    204     => "Kein Zugriff auf Feld(er) in Sortierfolge",
    205     => "Benutzer hat keine Zugriffsrechte, um neue Datensätze zu erstellen; Import überschreibt bestehende Daten.",
    206     => "Benutzer hat keine Zugriffsrechte, um das Passwort zu ändern, oder die Datei ist schreibgeschützt.",
    207     => "Benutzer hat nicht genügend Zugriffsrechte, um das Datenbankschema zu ändern, oder die Datei ist schreibgeschützt.",
    208     => "Passwort enthält zu wenige Zeichen.",
    209     => "Neues Passwort muss sich vom bestehenden unterscheiden.",
    210     => "Benutzerkonto ist inaktiv.",
    211     => "Passwort ist abgelaufen.",
    212     => "Ungültiges Benutzerkonto und/oder Passwort. Versuchen Sie es erneut.",
    213     => "Benutzerkonto und/oder Passwort existieren nicht.",
    214     => "Zu viele Anmeldeversuche",
    215     => "Administratorrechte können nicht dupliziert werden.",
    216     => "Gastkonto kann nicht dupliziert werden.",
    217     => "Benutzer hat nicht genügend Zugriffsrechte, um Administratorkonto zu ändern.",
    300     => "Datei ist geschützt oder in Gebrauch.",
    301     => "Datei ist blockiert durch anderen Anwender.",
    302     => "Tabelle ist blockiert durch anderen Anwender.",
    303     => "Datenbankschema ist blockiert durch anderen Anwender.",
    304     => "Layout ist blockiert durch anderen Anwender.",
    306     => "Datensatzänderungs-ID stimmt nicht überein.",
    400     => "Suchkriterien sind leer.",
    401     => "Kein Datensatz entspricht der Abfrage.",
    402     => "Kein Abgleichsfeld für eine Referenz",
    403     => "Maximales Datensatzlimit für FileMaker Pro-Demo wird überschritten.",
    404     => "Ungültige Sortierfolge",
    405     => "Angegebene Datensatzzahl übersteigt die Anzahl der ausschließbaren Datensätze.",
    406     => "Ungültige Kriterien für Ersetzen/Neunummerierung",
    407     => "Ein oder beide Gruppierfeld(er) fehlen (ungültige Beziehung).",
    408     => "Angegebenes Feld hat ein Datenformat, das diesem Befehl nicht entspricht.",
    409     => "Ungültige Importfolge",
    410     => "Ungültige Exportfolge",
    412     => "Falsche Version von FileMaker Pro verwendet, um die Datei wiederherzustellen",
    413     => "Angegebenes Feld hat ungeeigneten Feldtyp.",
    414     => "Layout kann das Ergebnis nicht anzeigen.",
    415     => "Ein oder mehrere erforderliche Bezugsdatensätze sind nicht verfügbar.",
    416     => "Primärschlüssel erforderlich für Datenquelltabelle",
    417     => "Die Datenbank ist keine unterstützte Datenquelle.",
    500     => "Datumswert entspricht nicht den Überprüfungskriterien.",
    501     => "Zeitwert entspricht nicht den Überprüfungskriterien.",
    502     => "Zahlenwert entspricht nicht den Überprüfungskriterien.",
    503     => "Feldwert entspricht nicht der Bereichsüberprüfung.",
    504     => "Feldwert entspricht nicht der Eindeutigkeitsüberprüfung.",
    505     => "Feldwert existiert nicht in der Datenbank und entspricht nicht der Existenzüberprüfung.",
    506     => "Feldwert entspricht nicht der Überprüfung nach Bestandteil einer Werteliste.",
    507     => "Feldwert entspricht nicht der Überprüfung durch Berechnung.",
    508     => "Ungültiger Wert wurde in Suchenmodus eingegeben.",
    509     => "Feld verlangt gültigen Wert.",
    510     => "Bezugswert ist leer oder nicht verfügbar.",
    511     => "Der Wert im Feld überschreitet die maximale Anzahl der zulässigen Zeichen.",
    512     => "Datensatz wurde bereits durch anderen Anwender geändert.",
    513     => "Um einen Datensatz zu erstellen, muss der Datensatz in mindestens einem Feld einen Wert haben.",
    600     => "Druckerfehler aufgetreten.",
    601     => "Kombination von Kopf- und Fußbereich übersteigt eine Seitenlänge.",
    602     => "Datenbereich passt für aktuelle Spalteneinstellung nicht auf eine Seite.",
    603     => "Verbindung zum Drucker getrennt.",
    700     => "Datei hat falschen Dateityp für Import.",
    706     => "EPSF-Datei hat keine Übersichtsgrafik.",
    707     => "Grafikfilter nicht vorhanden.",
    708     => "Dateiimport nicht möglich bzw. Farbmonitor für Import erforderlich.",
    709     => "Import des QuickTime-Films fehlgeschlagen.",
    710     => "QuickTime-Dateiverweis konnte nicht aktualisiert werden, da für Datenbankdatei nur Lesezugriff besteht.",
    711     => "Importfilter nicht vorhanden.",
    714     => "Zugriffsrechte reichen für diesen Befehl nicht aus.",
    715     => "Benannter Bereich oder Tabellenblatt von Excel konnte nicht gefunden werden.",
    716     => "Eine SQL Anfrage mit DELETE, INSERT oder UPDATE ist nicht für ODBC Import erlaubt.",
    717     => "Zum Fortsetzen des Imports bzw. Exports sind nicht genügend XML/XSL-Daten vorhanden.",
    718     => "XML-Parsingfehler (von Xerces)",
    719     => "Fehler beim Transformieren von XML mit XSL (von Xalan)",
    720     => "Fehler beim Export: Das vorgesehene Format unterstützt keine Wiederholfelder.",
    721     => "Im Parser oder Transformer ist ein unbekannter Fehler aufgetreten.",
    722     => "Daten können nicht in eine Datei importiert werden, die keine Felder hat.",
    723     => "Sie sind nicht berechtigt, Datensätze in der Zieltabelle hinzuzufügen oder zu ändern.",
    724     => "Sie sind nicht berechtigt, Datensätze in der Zieltabelle hinzuzufügen.",
    725     => "Sie sind nicht berechtigt, Datensätze in der Zieltabelle zu ändern.",
    726     => "In der Importdatei sind mehr Datensätze vorhanden als in der Zieltabelle. Nicht alle Datensätze werden importiert.",
    727     => "In der Zieltabelle sind mehr Datensätze vorhanden als in der Importdatei. Nicht alle Datensätze werden aktualisiert.",
    729     => "Fehler beim Import. Datensätze konnten nicht importiert werden.",
    730     => "Nicht unterstützte Excel-Version. Konvertieren Sie die Datei in Excel 7.0 (Excel 95), Excel 97, 2000, XP oder 2007 und versuchen Sie es erneut.",
    731     => "Die für den Import ausgewählte Datei enthält keine Daten.",
    732     => "Diese Datei kann nicht eingefügt werden, weil sie selbst weitere Dateien enthält.",
    733     => "Eine Tabelle kann nicht in sich selbst importiert werden.",
    734     => "Dieser Dateityp kann nicht als Bild dargestellt werden.",
    735     => "Dieser Dateityp kann nicht als Bild dargestellt werden. Er wird eingefügt und dann als Datei dargestellt.",
    736     => "Zu viele Daten für den Export in dieses Format. Sie werden abgeschnitten.",
    800     => "Datei konnte auf Datenträger nicht erstellt werden.",
    801     => "Temporärdatei konnte auf Systemdatenträger nicht erstellt werden.",
    802     => "Datei konnte nicht geöffnet werden. Dieser Fehler kann durch eine oder mehrere der folgenden Möglichkeiten verursacht werden: Ungültiger Datenbankname, Datei ist in FileMaker Server geschlossen, Ungültige Berechtigung",
    803     => "Datei in Einzelbenutzer-Status oder Host nicht vorhanden.",
    804     => "Datei konnte in ihrem aktuellen Status nicht mit Nur-Lese-Zugriff geöffnet werden.",
    805     => "Datei ist beschädigt; stellen Sie die Datei wieder her.",
    806     => "Datei kann mit dieser Version von FileMaker Pro nicht geöffnet werden.",
    807     => "Datei ist keine FileMaker Pro-Datei oder ist schwer beschädigt.",
    808     => "Datei kann wegen beschädigter Zugriffsrechte nicht geöffnet werden.",
    809     => "Datenträger voll",
    810     => "Datenträger fixiert",
    811     => "Temporärdatei kann nicht als FileMaker Pro-Datei geöffnet werden.",
    813     => "Fehler bei Datensatz-Synchronisation im Netzwerk",
    814     => "Datei(en) kann (können) nicht geöffnet werden, da die maximale Anzahl an Dateien geöffnet ist.",
    815     => "Referenzdatei konnte nicht geöffnet werden.",
    816     => "Datei konnte nicht konvertiert werden.",
    817     => "Der Bindungsschlüssel der Datei stimmt nicht mit dieser Laufzeitanwendung überein.",
    819     => "Lokale Kopie einer remote Datei kann nicht gespeichert werden.",
    820     => "Datei wird geschlossen.",
    821     => "Host hat die Verbindung getrennt.",
    822     => "FMI-Dateien nicht gefunden; fehlende Dateien neu installieren.",
    823     => "Datei kann nicht auf Einzelbenutzer gesetzt werden, da Gäste verbunden sind.",
    824     => "Datei ist beschädigt oder keine FileMaker-Datei.",
    900     => "Allgemeiner Fehler in der Rechtschreibprüfung",
    901     => "Standardwörterbuch nicht installiert.",
    902     => "Hilfe-System konnte nicht gestartet werden.",
    903     => "Befehl kann nicht in einer gemeinsam genutzten Datei verwendet werden.",
    904     => "Befehl kann nur in einer Datei verwendet werden, die von FileMaker Pro Server freigegeben wurde.",
    905     => "Kein aktives Feld ausgewählt, Befehl kann nur mit aktivem Feld verwendet werden.",
    906     => "Die aktuelle Datei wird nicht bereitgestellt. Der Befehl kann nur verwendet werden, wenn die Datei bereitgestellt wird.",
    920     => "Initialisierung der Rechtschreibprüfung nicht möglich.",
    921     => "Anwenderwörterbuch kann nicht zur Bearbeitung geladen werden.",
    922     => "Anwenderwörterbuch existiert nicht.",
    923     => "Anwenderwörterbuch ist schreibgeschützt.",
    951     => "Ein unerwarteter Fehler ist aufgetreten.",
    954     => "Nicht unterstützte XML-Grammatik",
    955     => "Kein Datenbankname",
    956     => "Maximale Anzahl von Datenbanksitzungen überschritten.",
    957     => "Widersprüchliche Befehle",
    958     => "Parameter fehlt in Query",
    1200    => "Generischer Rechenfehler",
    1201    => "In dieser Funktion gibt es zu wenige Parameter.",
    1202    => "In dieser Funktion gibt es zu viele Parameter.",
    1203    => "Unerwartetes Ende der Berechnung",
    1204    => "Es wird eine Zahl, eine Textkonstante, ein Feldname bzw. „(“ erwartet.",
    1205    => "Kommentar ist nicht mit „*/“ beendet.",
    1206    => "Textkonstante muss mit einem Anführungszeichen enden.",
    1207    => "Klammer unvollständig",
    1208    => "Operator fehlt, Funktion nicht gefunden oder „(“ nicht erwartet.",
    1209    => "Name (z. B. Feldname oder Layoutname) fehlt.",
    1210    => "Plugin-Funktion wurde bereits registriert.",
    1211    => "In dieser Funktion ist die Listennutzung nicht zulässig.",
    1212    => "Hier wird ein Operator (z. B. +, -, * ) erwartet.",
    1213    => "Diese Variable wurde bereits in der SetzeVars-Funktion definiert.",
    1214    => "MITTELWERT, ANZAHL, ERWEITERN, HOLEWIEDERHOLFELDWERT, MAX, MIN, NBW, STABW, SUMME und HOLEERGEBNISWERT: Ausdruck gefunden, wo nur ein Feld benötigt wird.",
    1215    => "Dieser Parameter ist ein ungültiger Statusfunktionsparameter.",
    1216    => "Als erstes Argument einer HOLEERGEBNISWERT-Funktion können nur Statistikfelder angegeben werden.",
    1217    => "Gruppierfeld ist ungültig.",
    1218    => "Zahl kann nicht berechnet werden.",
    1219    => "Ein Feld kann nicht in seiner eigenen Formel benutzt werden.",
    1220    => "Feldtyp muss normal oder berechnet sein.",
    1221    => "Datentyp muss Zahl, Datum, Zeit oder Zeitstempel sein.",
    1222    => "Formel kann nicht gespeichert werden.",
    1223    => "Die angegebene Funktion ist noch nicht implementiert.",
    1224    => "Die angegebene Funktion existiert nicht.",
    1225    => "Die angegebene Funktion wird in diesem Kontext nicht unterstützt.",
    1400    => "ODBC-Client-Treiberinitialisierung fehlgeschlagen. Stellen Sie sicher, dass die ODBC-Client- Treiber richtig installiert sind.",
    1401    => "Umgebung konnte nicht zugeteilt werden (ODBC).",
    1402    => "Umgebung konnte nicht freigegeben werden (ODBC).",
    1403    => "Verbindung trennen fehlerhaft (ODBC).",
    1404    => "Verbindung konnte nicht zugeteilt werden (ODBC).",
    1405    => "Verbindung konnte nicht freigegeben werden (ODBC).",
    1406    => "Überprüfung von SQL API fehlgeschlagen (ODBC).",
    1407    => "Anweisung konnte nicht zugeteilt werden (ODBC).",
    1408    => "Erweiterter Fehler (ODBC)",
    1409    => "Erweiterter Fehler (ODBC)",
    1410    => "Erweiterter Fehler (ODBC)",
    1411    => "Erweiterter Fehler (ODBC)",
    1412    => "Erweiterter Fehler (ODBC)",
    1413    => "Erweiterter Fehler (ODBC)",
    1450    => "Aktion erfordert PHP-Berechtigungserweiterung.",
    1451    => "Aktion erfordert, dass die aktuelle Datei remote ist.",
    1501    => "SMTP-Authentifizierung fehlgeschlagen.",
    1502    => "Verbindung vom SMTP-Server abgelehnt.",
    1503    => "SSL-Fehler",
    1504    => "Der SMTP-Server erfordert eine verschlüsselte Verbindung.",
    1505    => "Die angegebene Authentifizierung wird vom SMTP-Server nicht unterstützt.",
    1506    => "E-Mail(s) konnte(n) nicht erfolgreich versendet werden.",
    1507    => "Anmeldung am SMTP-Server nicht möglich"
    
};

sub new
{
    my $class = shift;
    $class = ref($class) || $class;

    my $self = { };
    return bless $self, $class;
}

sub get_string
{
    my ($self, $error_code) = @_;
    return $error_codes->{$error_code};
}

1; # End of Net::FileMaker::Error::DE::XML
