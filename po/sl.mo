��    ]           �      �  ?   �  n   )     �     �     �     �     �  	   �     �     �     	     	     	     '	  �   :	  G   �	  Y   )
  T   �
  P   �
  	   )  ]   3     �     �     �     �     �     �  �   �     �     �  	   �     �     �     �     �  	   �  
   �  
   �  \        a  �   t          &  C   2     v     }     �     �     �     �  %   �     �     �     �  &         '  	   .     8     @     H     T  �   Y  W   �  �   E  F   	     P     d  	   l  
   v  &   �    �  l   �  f     d     S   �  K   8  z   �  q   �  9   q  ?   �     �  =     &   E  K   l  H   �  �        �  P   �  !   .    P    p  �   �  �  r  >   m  d   �          &     <     D     W  	   g     q     w     �     �     �     �  �   �  P   �  N   �  R   #   O   v   
   �   X   �      *!     8!     Q!     Y!      i!     �!  {   �!     "     #"  
   *"  
   5"     @"  !   E"     g"     p"  	   w"     �"  e   �"     �"  �   #     �#     �#  L   $     O$     W$     h$     w$     $     �$  '   �$     �$  	   �$     �$  #   �$  	   %  	   %     %     !%     *%     :%  �   A%  _   �%  �   &&  E   �&     ;'     R'  
   Z'     e'  (   w'  �   �'  j   �(  ^   )  ^   g)  J   �)  S   *  t   e*  y   �*  >   T+  E   �+     �+  E   �+  '   :,  ]   b,  \   �,  �   -  #   �-  Y   �-  (   W.  *  �.  5  �/    �0     T      1   V   G               -              $   0      R             )          2   @              D       L   Y   S             [   A   O   /                 ]      >   "   B          F      M              !              8          C      3   7   H   	   '              \              9              X           #   &              ?   Q   4      ;   :   J          5      
       W   6       P   +   *   N   ,   <       Z          I   %   E   U      =   (          .   K    A warning is displayed on the main page if Suhosin is detected. A warning is displayed on the main page if there is a difference between the MySQL library and server version. A word about users AJAXifying the interface Arabic Basic settings Browse mode Bulgarian Charts Currently phpMyAdmin can: Czech Danish Database Database structure Define how long login cookie should be stored in browser. Default 0 means that it will be kept for existing session. This is recommended for not trusted environments. Defines the list of statements the auto-creation uses for new versions. Defines whether or not to display the phpMyAdmin logo at the top of the navigation panel. Defines whether or not type display direction option is shown when browsing a table. Defines whether the table structure actions are hidden under a "More" drop-down. Developer Disable the default warning that is displayed if mcrypt is missing for cookie authentication. Documentation Documentation translators Drizzle Drizzle support Dutch translation updates ENUM/SET editor For proper support of multibyte strings (eg. UTF-8, which is currently the default), you should install the ``mbstring`` and ``ctype`` extensions. German Greek Hungarian Installation Introduction Italian translation updates Japanese Languages Lithuanian Main panel Maximum number of rows saved in :config:option:`$cfg['Servers'][$i]['table_uiprefs']` table. MySQL 5.0 or newer Number of rows displayed when browsing a result set and no LIMIT clause is used. If the result set contains more rows, "Previous" and "Next" links will be shown. OpenGIS support Page titles Please refer to <http://www.phpmyadmin.net/home_page/security.php>. Polish Quick Install Relation view Requirements Romanian Russian Securing your phpMyAdmin installation Security Server Simplified Chinese Simplified interface for export/import Slovak Slovenian Spanish Swedish Text fields Thai The following example specifies that phpMyAdmin should trust a HTTP\_X\_FORWARDED\_FOR (``X -Forwarded-For``) header coming from the proxy 1.2.3.4: The maximum number of database names to be displayed in the main panel's database list. To select relation, click:  The display column is shown in pink. To set/unset a column as the display column, click the "Choose column to display" icon, then click on the appropriate column name. To support uploading of ZIP files, you need the PHP ``zip`` extension. Traditional Chinese Turkish Ukrainian Web server Welcome to phpMyAdmin's documentation! When using the cookie authentication (the default), the `mcrypt <http://www.php.net/mcrypt>`_ extension is strongly suggested for most users and is **required** for 64–bit machines. Not using mcrypt will cause phpMyAdmin to load pages significantly slower. Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. You can set this parameter to ``true`` to stop this message from appearing. You need GD2 support in PHP to display inline thumbnails of JPEGs ("image/jpeg: inline") with their original aspect ratio. You need PHP 5.2.0 or newer, with ``session`` support, the Standard PHP Library (SPL) extension and JSON support. ``custom`` to display every available option to configure ``quick`` to display the minimum number of options to configure administer multiple servers browse and drop databases, tables, views, columns and indexes create [#f1]_ and read dumps of tables create, copy, drop, rename and alter databases, tables, columns and indexes execute, edit and bookmark any :term:`SQL`-statement, even batch-queries export [#f1]_ data to various formats: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000, and LATEX formats load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can compress (:term:`Zip`, :term:`GZip` :term:`RFC 1952` or :term:`Bzip2` formats) dumps and :term:`CSV` exports if you use PHP with :term:`Zlib` support (``--with-zlib``) and/or :term:`Bzip2` support (``--with-bz2``).  Proper support may also need changes in :file:`php.ini`. phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin does not apply any special security methods to the MySQL database server. It is still the system administrator's job to grant permissions on the MySQL databases properly. phpMyAdmin's :guilabel:`Users` page can be used for this. Project-Id-Version: phpMyAdmin documentation VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-05-21 14:39
PO-Revision-Date: 2013-04-25 20:48+0200
Last-Translator: Domen <dbc334@gmail.com>
Language-Team: Slovenian <http://l10n.cihar.com/projects/phpmyadmin/documentation/sl/>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=n%100==1 ? 0 : n%100==2 ? 1 : n%100==3 || n%100==4 ? 2 : 3;
X-Generator: Weblate 1.6-dev
 Če je zaznan Suhosin, se na glavni strani prikaže opozorilo. Na glavni strani se prikaže opozorilo, če sta različici knjižnice in strežnika MySQL različni. Beseda o uporabnikih Ajaxifiranje vmesnika Arabsko Osnovne nastavitve Način brskanja Bolgarsko Grafi Trenutno lahko phpMyAdmin: Češko Dansko Zbirka podatkov Zgradba zbirke podatkov Določa, kako dolgo naj bo prijavni piškotek shranjen v brskalniku. Privzeta vrednost 0 pomeni, da bo shranjen samo za obstoječo sejo. To je priporočeno za okolja, ki jim ne zaupate. Določi seznam stavkov, ki jih samodejno ustvarjanje uporabi za nove različice. Določa, ali naj bo na vrhu navigacijske plošče prikazan logotip phpMyAdmin. Določa ali naj bo med brskanjem po tabeli prikazana možnost vrste smeri prikaza. Določa, ali naj bodo dejanja strukture tabele skrita v spustnem meniju "Več". Razvijalec Onemogoči privzeto opozorilo, ki se prikaže, če mcrypt manjka za overitev piškotkov. Dokumentacija Prevajalci dokumentacije Drizzle Podpora Drizzle Posodobitve nizozemskega prevoda Urejevalnik ENUM/SET Za pravilno podporo večbajtnim nizom (npr. UTF-8, ki je trenutno privzet) namestite razširitvi ``mbstring`` in ``ctype``. Nemško Grško Madžarsko Namestitev Uvod Posodobitve italijanskega prevoda Japonsko Jeziki Litvansko Glavna plošča Največje število vrstic, shranjenih v tabeli :config:option:`$cfg['Servers'][$i]['table_uiprefs']`. MySQL 5.0 ali novejši Število prikazanih vrstic med brskanjem po množici rezultatov brez uporabe določbe LIMIT. Če množica rezultatov vsebuje več vrstic, se prikažeta povezavi &raquo;Prejšnja&laquo; in &raquo;Naslednja&laquo;. Podpora OpenGIS Naslovi strani Prosimo, sklicujte se na <http://www.phpmyadmin.net/home_page/security.php>. Poljsko Hitra namestitev Pogled relacij Zahteve Romunsko Rusko Zavarovanje vaše namestitve phpMyAdmin Varnost Strežnik Poenostavljeno kitajsko Poenostavljen vmesnik za uvoz/izvoz Slovaško Slovensko Špansko Švedsko Besedilna polja Tajsko Sledeči primer navaja, da naj phpMyAdmin zaupa glavi HTTP\_X\_FORWARDED\_FOR (``X -Forwarded-For``), ki prihaja od proxyja 1.2.3.4: Največje število imen zbirk podatkov, prikazanih na seznamu zbirk podatkov glavne ploščadi. Da izberete razmerje, kliknite: Prikazni stolpec je obarvan pink. Da določite/odstranite stolpec kot prikazni stolpec, kliknite ikono "Izberite stolpec za prikaz", nato pa kliknite na ustrezno ime stolpca. Za podporo nalaganju datotek ZIP potrebujete razširitev PHP ``zip``. Tradicionalno kitajsko Turško Ukrajinsko Spletni strežnik Dobrodošli na dokumentaciji phpMyAdmin! Ko uporabljate način overitve s piškotki (privzeto), je razširitev `mcrypt <http://www.php.net/mcrypt>`_ močno proporočljiva za večino uporabnikov in **zahtevana** za 64-bitne naprave. Brez mcrypt bo phpMyAdmin nalagal strani občutno počasneje. Ali naj se stavek DROP DATABASE IF EXISTS doda kot prva vrstica v dnevnik pri ustvarjanju zbirke podatkov. Ali naj se stavek DROP TABLE IF EXISTS doda kot prva vrstica v dnevnik pri ustvarjanju tabele. Ali naj se stavek DROP VIEW IF EXISTS doda kot prva vrstica v dnevnik pri ustvarjanju pogleda. Ali naj mehanizem sledenja ustvari različice tabel in pogledov samodejno. Parameter lahko nastavite na ``true``, da preprečite prikazovanje tega sporočila. Za prikaz sličic JPEG v vrstici ("image/jpeg: inline") z njihovim izvirnim razmerjem potrebujete v PHP podporo GD2. Potrebujete PHP 5.2.0 ali novejši, s podporo ``session``, razširitvijo Standardna knjižnica PHP (SPL) in podporo JSON. ``custom`` za prikaz vseh mogočih možnosti za konfiguriranje ``quick`` za prikaz najmanjšega števila možnosti za konfiguriranje upravlja z več strežniki brska in zavrže zbirke podatkov, tabele, poglede, stolpce in indekse ustvari [#f1]_ in bere odložene tabele ustvari, kopira, zavrže, preimenuje in spreminja zbirke podatkov, tabele, stolpce in indekse izvede, ureja in doda med zaznamke katero koli izjavo :term:`SQL`, tudi množične poizvedbe izvozi [#f1]_ podatke v različne oblike: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - Besedila in preglednice :term:`OpenDocument`, Microsoft Word 2000 in LATEX naloži besedilne datoteke v tabele vzdržuje strežnik, zbirke podatkov in tabele, s predlogi glede konfiguracije strežnika upravlja z uporabniki in pravicami MySQL phpMyAdmin lahko stisne (v oblike :term:`Zip`, :term:`GZip` :term:`RFC 1952` ali :term:`Bzip2`) izpise in izvoze :term:`CSV`, če uporabljate PHP s podporo :term:`Zlib` (``--with-zlib``) in/ali podporo :term:`Bzip2` (``--with-bz2``). Primerna podpora morda zahteva tudi spremembe v :file:`php.ini`. phpMyAdmin lahko upravlja s celotnim strežnikom MySQL (potrebuje super-uporabnika), kakor tudi s posamezno zbirko podatkov. Za izvedbo slednjega potrebujete ustrezno nastavljenega uporabnika MySQL, ki lahko bere/piše samo v želeno zbirko podatkov. Na vas je, da poiščete ustrezni del v priročniku MySQL. phpMyAdmin ne uporablja posebnih varnostnih metod na strežniku zbirke podatkov MySQL. Še vedno ostaja dolžnost sistemskega administratorja, da pravilno dodeli dovoljenja zbirkam podatkov MySQL. Za to se lahko uporabi tudi stran :guilabel:`Uporabniki` v phpMyAdminu. 