��    �      ,  �   <      �
     �
  U  �
  :   U     �     �     �  	   �      �     �     �     �  	             0     6     =     F  �   Y  E   �  Z   %  _   �  G   �  E   (  Q   n  Q   �  �     �   �  7  G  	        �  K   �      �                 	     �   &  :   �  ?   ,     l          �     �  �   �  
   �  
   �  b  �  a   �  �   ]  s     =  �  ;   �       H        [     b     p     ~     �     �     �     �  @   �     �  d      q   e     �  	   �     �  H  �     9     L     T     `  *   e  j   �  ,   �  %   (  �   N  I   �  G   H  M   �  �   �  j   �   �   !  )   �!     �!     "  	   "     #"     C"  
   ^"  &   i"  F   �"  l   �"  f   D#  d   �#  S   $  S   d$  *   �$  )   �$  [   %  `   i%  w   �%  �   B&     .'  X   J'  =   �'  ,   �'  K   (  C   Z(  1   �(  �   �(  B   R)  p   �)     *  P   "*  b   s*  !   �*    �*      
,  �   +,  J   �,  /   �,  ?   )-  O   i-  ,   �-  ~   �-  ]   e.  �  �.     �0  �  �0  M   ,2     z2     �2     �2  
   �2  ,   �2     �2     �2     �2     
3     3     +3     73  	   @3     J3  �   ]3  M   �3  l   M4  w   �4  m   25  S   �5  f   �5  f   [6  �   �6  �   7  x  8  
   �9     �9  [   �9     :     *:     2:  
   ::  	   E:  �   O:  C   =;  P   �;     �;     �;     �;  	    <  �   
<  	   �<  
   �<  x  �<  v   x>  �   �>  �   �?  M  n@  G   �A     B  V   B     gB     pB     �B     �B  
   �B     �B  
   �B     �B  I   �B     C  s   0C  �   �C  
   &D  
   1D     <D  a  ED     �E  
   �E  
   �E     �E  .   �E  �   
F  3   �F  6   �F  �   �F  K   �G  M   
H  \   XH  �   �H  �   �I  
  J     K     6K  	   PK  
   ZK  (   eK  (   �K  	   �K  (   �K  \   �K  ^   GL  Y   �L  X    M  b   YM  [   �M  1   N  .   JN  e   yN     �N  �   _O    �O     Q  a   &Q  M   �Q  :   �Q  b   R  a   tR  F   �R  �   S  K   �S  �   T     �T  Q   �T  e   U  (   zU  g  �U  !   W  �   -W  U   �W  8   X  K   LX  a   �X  5   �X  �   0Y  �   �Y     S       %   i      �             O   |       �      p   '   g   .   (          &   b               U   X   `   	   c              y      d   D   )   Q   1       }           ,   :      K   5   *   >           e          j   "       ^   A          C   v      {   8   r   z   f   ?      0   ]   q   4   t   x   L          7       =   N   M   m   2   k   w       T   G   ;          [   -           u       <   E   /   I       9         \   P      +       
   o             @      l          Z          H       h   a   3       $              ~       F   R   B   n       !   W          �       Y                     _   #      V   s              J              6    :ref:`search` Allow attempt to log in without password when a login with password fails. This can be used together with http authentication, when authentication is done some other way and phpMyAdmin gets user name from auth and uses empty password for connecting to MySQL. Password login is still tried first, but as fallback, no password method is tried. And to edit an existing configuration, copy it over first: Arabic Basic settings Browse mode Bulgarian But the following does not work: CREATE TABLE ... CREATE VIEW ... Configuration Contents: Currently phpMyAdmin can: Czech Danish Database Database structure Define whether phpMyAdmin will continue executing a multi-query statement if one of the queries fails. Default is to abort execution. Define whether the "search string inside database" is enabled or not. Define whether the previous login should be recalled or not in cookie authentication mode. Defines how many sublevels should be displayed when splitting up tables by the above separator. Defines the list of statements the auto-creation uses for new versions. Defines the maximum number of concurrent entries for the Insert page. Defines the maximum size for input fields generated for CHAR and VARCHAR columns. Defines the minimum size for input fields generated for CHAR and VARCHAR columns. Defines whether or not MySQL functions fields should be initially displayed in edit/insert mode. Since version 2.10, the user can toggle this setting from the interface. Defines whether or not type fields should be initially displayed in edit/insert mode. The user can toggle this setting from the interface. Defines whether to allow on the fly compression for GZip/BZip2 compressed exports. This doesn't affect smaller dumps and allows users to create larger dumps that won't otherwise fit in memory due to php memory limit. Produced files contain more GZip/BZip2 headers, but all normal programs handle this correctly. Developer ENUM/SET editor Enables check for latest versions using javascript on main phpMyAdmin page. FAQ - Frequently Asked Questions German Glossary Greek Hungarian If enabled (default), logout deletes cookies for all servers, otherwise only for current one. Setting this to false makes it easy to forget to log out from other server, when you are using more of them. If this is set to true and you create a table or view with If you want to use the many new relation and bookmark features: Indices and tables Installation Introduction Japanese Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lithuanian Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Mark used tables and make it possible to show databases with locked tables (since MySQL 3.23.30). Now the file is ready to be used. You can choose to review or edit the file with your favorite editor, if you prefer to set some advanced options which the setup script does not provide. Obviously, the user must enable cookies in the browser, but this is now a requirement for all authentication modes. Only useful when using phpMyAdmin with multiple server entries. If set, this string will be displayed instead of the hostname in the pull-down menu on the main page. This can be useful if you want to show only certain databases on your system, for example. For HTTP auth, all non-US-ASCII characters will be stripped. Or, if you prefer to not be prompted every time you log in: Page titles Permits to use an alternate host to hold the configuration storage data. Polish Quick Install Relation view Requirements Romanian Russian Security Server Show warning about incomplete translations on certain threshold. Simplified Chinese Since release 2.10.0 a Designer interface is available; it permits to visually manage the relations. Since release 3.4.x phpMyAdmin allows users to set most preferences by themselves and store them in the database. Slovak Slovenian Spanish Starting with release 2.5.0, comments are consequently used on the table property pages and table browse view, showing up as tool-tips above the column name (properties page) or embedded within the header of table in browse view. They can also be shown in a table dump. Please see the relevant configuration directives later on. Supported features Swedish Text fields Thai The creation of a version has two effects: The following people have contributed minor changes, enhancements, bugfixes or support for a new language: The general format for the rules is as such: The keys can be numeric or character. The maximum number of table names to be displayed in the main panel's list (except on the Export page). This limit is also enforced in the navigation panel when in Light mode. The name of the database containing the phpMyAdmin configuration storage. The other application has to store login information into session data. The query history is only available if JavaScript is enabled in your browser. The string used to separate the parts of the database name when showing them in a tree. Alternatively you can specify more strings in an array and all of them will be used as a separator. This mode is a convenient way of using credentials from another application to authenticate to phpMyAdmin. This setting is used while importing/exporting dump files and at some other places in phpMyAdmin so you definitely don't want to put here a too low value. It has no effect when PHP is running in safe mode. To allow the usage of this functionality: Traditional Chinese Turkish Ukrainian Upgrading from an older version Using authentication modes Web server Welcome to phpMyAdmin's documentation! What php MySQL extension to use for the connection. Valid options are: Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether or not to show hints (for example, hints when hovering over table headers). Whether the tracking mechanism creates versions for tables and views automatically. Whether to display errors from PHP or not. Whether to gather errors from PHP or not. Whether to use a compressed protocol for the MySQL server connection or not (experimental). With this mode, the user can truly log out of phpMyAdmin and log in back with the same username. Without configuring the storage, you can still access the recently used tables, but it will disappear after you logout. You can use your phpMyAdmin to create the tables for you. Please be aware that you may need special (administrator) privileges to create the database and tables, and that the script may need some tuning, depending on the database name. administer multiple servers and no version exists for it, the mechanism will create a version for you automatically. browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers display links on the table properties page, to check referential integrity (display missing foreign keys) for each described key; display multiple results sets through stored procedures or queries input - this allows to limit size of text to size of columns in MySQL, but has problems with newlines in columns load text files into tables maintenance server, databases and tables, with proposals on server configuration make clickable, when you browse the master table, the data values that point to the foreign table; manage MySQL users and privileges phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin logs all commands which change the structure and/or data of the table and links these commands with the version number. phpMyAdmin saves a snapshot of the table, including structure and indexes. search globally in a database or a subset of it support mysqli, the improved MySQL extension see :ref:`faq1_17` textarea - no problems with newlines in columns, but also no length limitations track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-17 16:17
PO-Revision-Date: 2013-10-17 16:01+0200
Last-Translator: M.J. Rowell <Shell-CMD@web.de>
Language-Team: German <http://l10n.cihar.com/projects/phpmyadmin/documentation/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.7
 ref:`Suche` Erlaubt den Login-Versuch ohne Passwort, nach einem fehlgeschlagenen Versuch mit Passwort. Dies kann zusammen mit http Authentifizierung benutzt werden, wenn die Authentifizierung anders erfolgt und phpMyAdmin den Benutzernamen von auth bekommt und ein leeres Passwort benutzt um zu MySQL zu verbinden. Passwort Login wird noch immer zuerst versucht, aber als Ersatzfunktion wird die Methode ohne Passwort versucht. Und um eine existierende Konfiguration zu editieren, kopieren Sie sie zuerst: Arabisch Grundeinstellungen Anzeigemodus Bulgarisch Die folgenden Beispiele funktionieren nicht: CREATE TABLE ... CREATE VIEW ... Konfiguration Inhalt: Zurzeit kann phpMyAdmin: Tschechisch Dänisch Datenbank Datenbank-Struktur Definiert ob phpMyAdmin die Ausführung von Multi-Abfragen Anweisungen fortsetzt, wenn eine von ihnen fehlschlägt. Standardwert ist der Abbruch der Ausführung. Definiert ob "Suche String innerhalb der Datenbank" aktiviert ist oder nicht. Definiert ob im Cookie Authentifizierungsmodus der vorherige Login wieder aufgerufen werden soll oder nicht. Definiert wie viele Sub-Ebenen angezeigt werden sollen, wenn die Tabellen durch das Trennzeichen oben gespalten werden. Legt die Liste der Statements fest, welche die automatische Versionserstellung für neue Versionen verwenden. Definiert die maximale Anzahl an gleichzeitigen Einträgen auf der Einfügen-Seite. Definiert die maximale Größe des Eingabefeldes welches für CHAR und VARCHAR Spalten generiert wird. Definiert die minimale Größe des Eingabefeldes welches für CHAR und VARCHAR Spalten generiert wird. Definiert ob MySQL Funktionsfelder im Bearbeiten/Einfügen-Modus von Anfang an angezeigt werden sollen. Seit Version 2.10, kann der Benutzer diese Einstellung aus dem Interface umschalten. Definiert ob Typenfelder im Bearbeiten/Einfügen-Modus von Anfang an angeziegt werden sollen. Der Benutzer kann diese Einstellung vom Interface umschalten. Definiert ob die direkte Kompression von GZip/BZip2 komprimierten Exporten erlaubt ist. Das beeinflusst kleine Auszüge nicht und erlaubt Benutzern größere Auszüge zu erstellen, welche andererseits aufgrund des PHP Speicherlimits nicht in den Speicher passen würden. Produzierte Dateien enthalten mehr GZip/BZip2 Header, aber alle normalen Programme behandeln das korrekt. Entwickler ENUM/SET Editor Prüfe mit JavaScript auf der phpMyAdmin-Hauptseite, ob die neuste Version installiert ist. FAQ - Häufig gestellte Fragen Deutsch Glossar Griechisch Ungarisch Wenn aktiviert (Standard), löscht ein Logout die Cookies für alle Server, andernfalls nur für den aktuellen. Wenn auf false gesetzt, ist es leichter um zu Vergessen sich aus einem andern Server auszuloggen, falls Sie mehrere benutzen. Wenn das "True" ist und Sie erstellen eine Tabelle oder Ansicht mit Wenn Sie die vielen neuen Beziehungs- und Lesezeichenfunktionen benutzen wollen: Indizes und Tabellen Installation Einführung Japanisch Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Litauisch Hauptpanel Viele Leute haben Probleme, das Benutzermanagement im Zusammenhang mit phpMyAdmin zu verstehen. Wenn sich ein Benutzer in phpMyAdmin einloggt, werden Benutzername und Passwort direkt zu MySQL übertragen. phpMyAdmin hat keine eigene Rechteverwaltung (außer dass es ermöglicht wird, MySQL Benutzer und Rechte zu verwalten); alle Benutzer müssen gültige MySQL Benutzer sein. Benutzte Tabellen markieren und die Anzeige von Datenbanken mit gesperrten Tabellen ermöglichen (seit MySQL 3.23.30). Jetzt ist die Datei betriebsklar. Sie können die Datei mit Ihrem bevorzugten Texteditor betrachten oder bearbeiten, wenn Sie bevorzugen, einige erweiterte Optionen zu setzen, die der Konfigurationsassistent nicht bereitstellt. Offenbar muss der Benutzer Cookies in seinem Webbrowser aktiviert haben, aber dies ist inzwischen eine Voraussetzung für alle Authentifizierungsmethoden. Nur nützlich, wenn phpMyAdmin mit mehreren Server-Einträgen benützt wird. Wenn gesetzt, wird dieser String anstatt des Hostnamens im Dropdown Menü der Hauptseite angezeigt. Dies kann nützlich sein, wenn Sie zum Beispiel nur bestimmte Datenbanken anzeigen möchten. Für HTTP auth werden alle non-US-ASCII Zeichen weggeschnitten. Oder, wenn Sie bevorzugen, nicht bei jedem Einloggen gefragt zu werden: Seitentitel Erlaube die Benützung eines alternativen Hosts um Konfigurationsdateien zu speichern. Polnisch Schnellinstallation Beziehungsübersicht Anforderungen Rumänisch Russisch Sicherheit Server Zeige Warnung über unvollständige Übersetzungen bei gewisser Schwelle. Vereinfachtes Chinesisch Seit Version 2.10.0 ist eine Designerschnittstelle verfügbar; sie erlaubt die visuelle Verwaltung der Beziehungen. Seit Version 3.4.x erlaubt phpMyAdmin den Benutzern die meisten Einstellungen selbst zu setzen und in der Datenbank zu speichern. Slovakisch Slovenisch Spanisch Seit der Version 2.5.0 werden Kommentare auf den Tabelleneigenschaftenseiten und den Tabellenansichtsseiten benutzt, welche Tool-Tips über den Spaltennamen (Eigenschaftenseite) oder integriert im Tabellenkopf in der Ansichtseite anzeigen. Sie werden auch in Tabellenauszügen angezeigt. Bitte sehen Sie auch die relevanten Konfigurationsanweisungen an. Unterstützte Funktionen Schwedisch Textfelder Thai Die Erstellung von Versionen hat zwei Effekte: Folgende Personen haben mit kleineren Änderungen, Verbesserungen, Bugfixes oder Unterstützung einer neuen Sprache beigetragen: Das generelle Aussehen dieser Regeln ist wie folgt: Die Schlüssel können numerisch oder Buchstaben sein. Die maximale Anzahl an Tabellennamen, welche in der Liste des Hauptbereichs angezeigt werden (außer auf der Export-Seite). Diese Grenze wird auch auf den Navigationsbereich im Light-Modus angewandt. Der Name der Datenbank, die den phpMyAdmin-Konfigurationsspeicher enthält. Die andere Anwendung muss die Login-Informationen in Session-Daten speichern. Der Abfrageverlauf ist nur verfügbar, wenn Sie JavaScript in Ihrem Browser aktiviert haben. Der String, welcher benutzt wird um die Teile des Datenbanknamens in der Baumansicht zu trennen. Alternativ können Sie auch mehrere Strings in einem Array spezifizieren, die alle als Trennzeichen benutzt weden. Diese Methode ist ein bequemer Weg, die Login-Daten einer anderen Anwendung zu benutzen, um sich bei phpMyAdmin zu authentifizieren. Diese Einstellung wird während dem Import und Export von Auszugsdateien und an einigen anderen Stellen in phpMyAdmin benützt, weshalb sie diesen Wert keinesfalls zu klein  wählen sollten. Wenn PHP im Sicherheitsmodus läuft hat diese Einstellung keine Auswirkung. Um diese Funktion zu nutzen: Traditionelles Chinesisch Türkisch Ukrainisch Aktualisieren von einer älteren Version Benutzung von Authentifizierungsmethoden Webserver Willkommen zur phpMyAdmin-Dokumentation! PHP MySQL Erweiterung, die für die Verbindung genutzt werden soll. Die Möglichkeiten sind: DROP DATABASE IF EXISTS statement beim Erstellen einer neuen Datenbank als erste Zeile loggen. DROP TABLE IF EXISTS statement beim Erstellen einer neuen Ansicht als erste Zeile loggen. DROP VIEW IF EXISTS statement beim Erstellen einer neuen Ansicht als erste Zeile loggen. Ob Tips angezeigt werden oder nicht (zum Beispiel, wenn der Zeiger über den Tabellenkopf fährt). Automatische Versionserstellung für Tabellen und Ansichten durch den Verlaufs-Mechanismus. Ob PHP Fehler angezeigt werden sollen oder nicht. Ob PHP Fehler erfasst weden sollen oder nicht. Soll ein komprimiertes Protokoll für die MySQL Verbindung genutzt werden oder nicht (experimentell). Mit dieser Methode kann sich der Benutzer richtig aus phpMyAdmin ausloggen und mit dem gleichen Benutzernamen wieder einloggen. Ohne den Speicher zu konfigurieren, können Sie noch immer auf die zuletzt benutzten Tabellen zugreifen, aber sie verschwinden nach dem Ausloggen. Sie können phpMyAdmin dafür verwenden, die Tabellen für Sie zu erstellen. Bitte beachten Sie, dass sie besondere (Administrator) Berechtigungen benötigen, um Datenbank und Tabellen zu erstellen, und dass das Skript etwas Bearbeitung benötigt, abhängig vom Datenbanknamen. mehrere Server administrieren und es existiert keine Version, wird der Mechanismus für Sie automatisch eine Version erstellen. Datenbanken, Tabellen, Ansichten, Felder und Indizes durchsuchen und löschen referentielle Integrität von MyISAM Tabellen überprüfen Datenbanken, Tabellen, Felder und Indices erstellen, kopieren, löschen, umbenennen und verändern Gespeicherte Prodzeduren und Funktionen erstellen, bearbeiten, aufrufen, exportieren und löschen Ereignisse und Trigger erstellen, bearbeiten, exportieren und löschen Verlinkungen auf der Eigenschaften-Seite anzeigen, um für jeden beschriebenen Schlüssel die Referenz-Richtigkeit zu überprüfen (fehlende Fremdschlüssel anzeigen) mehrere Ergebnissätze durch gespeicherte Prozeduren oder Abfragen anzeigen input - Das erlaubt die Größe des Textes auf die Größe der Spalten in MySQL einzuschränken, hat aber Probleme bei Zeilenvorschüben in Spalten Textdateien in Tabellen laden Server, Datenbanken und Tabellen warten, mit Vorschlägen zur Serverkonfiguration klickbar machen, wenn Sie die Haupttabelle ansehen, die Datenwerte welche zu der Fremdtabelle zeigen; MySQL Benutzer und Privilegien verwalten phpMyAdmin kann sowohl einen gesamten MySQL Server (benötigt Super-user Berechtigung) als auch eine einzelne Datenbank verwalten. Um letzteres zu erreichen brauchen Sie einen richtig konfigurierten MySQL Benutzer, der nur die erwünschten Datenbanken lesen/schreiben kann. Für weitere Fragen dazu schlagen Sie den entsprechenden Teil im MySQL Handbuch nach. phpMyAdmin-Konfigurationsspeicher phpMyAdmin zeichnet alle Befehle auf, welche die Struktur und/oder Daten der Tabelle ändern und verlinkt diese Befehle mit der Versionsnummer. phpMyAdmin speichert eine Momentaufnahme der Tabelle, inklusive Struktur und Indizes. global in einer Datenbank oder einem Teil von ihr suchen Unterstützt Mysqli, die verbesserte MySQL-Erweiterung siehe :ref:'faq1_17' textarea - Keine Probleme mit Zeilenvorschüben in Spalten, aber auch keine Längeneinschränkung Änderungen an Datenbanken, Tabellen, Views verfolgen gespeicherte Daten in ein beliebiges Format transformieren, indem eine Menge an vordefinierten Funktionen, wie BLOB-Daten als Bild oder einen Download-Link anzuzeigen, verwendet wird mit Hilfe von Abfrage-durch-Beispiel (Query-by-example, QBE) komplexe Abfragen erzeugen, die automatisch benötigte Tabellen zusammenfügt 