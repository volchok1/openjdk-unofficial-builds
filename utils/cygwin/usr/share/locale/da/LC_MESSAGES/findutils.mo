��    7      �  I   �      �  )   �  �   �     d  $     "   �     �     �  )   �  *   &     Q  !   b     �  7   �  �   �  �   �  �   q  [   	  q   _	     �	     �	  ;   �	     ;
     G
     X
     ]
  !   d
     �
     �
     �
     �
     �
  P     )   U          �     �  )   �  %   �        �   ?  	    6        O  )  V     �     �  W   �  I  �  +   E  q   q  >   �  "   "  -   E  �   s  Z  Y  U   �  �   
     �  %   �  $   �     �       .   .  /   ]     �     �     �  8   �  �     �   �  }   �  W   0  j   �     �       E   #     i     �     �     �      �  %   �  .   �          6     V  8   f     �     �     �     �  .        ?     _  �   z    2  @   F     �  -  �     �     �  r   �  ?  L   0   �!  ]   �!  B   "  "   ^"  -   �"  �   �"     1       +   6                 5                               *       &                 #                          "      7      
      3   !   )   2       -                  %      $   ,                            	       /      (      '   .       4      0    
Report bugs to <bug-findutils@gnu.org>.
 
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
 %s terminated by signal %d %s: exited with status 255; aborting %s: invalid number for -%c option
 %s: stopped by signal %d %s: terminated by signal %d %s: value for -%c option should be < %ld
 %s: value for -%c option should be >= %ld
 < %s ... %s > ?  Database %s is in the %s format.
 Features enabled:  Only one instance of {} is supported with -exec%s ... + Report (and track progress on fixing) bugs via the findutils bug-reporting
page at http://savannah.gnu.org/ or, if you have no web access, by sending
email to <bug-findutils@gnu.org>. The current directory is included in the PATH environment variable, which is insecure in combination with the %s action of find.  Please remove the current directory from your $PATH (that is, remove "." or leading or trailing colons) The environment variable FIND_BLOCK_SIZE is not supported, the only thing that affects the block size is the POSIXLY_CORRECT environment variable Usage: %s [--version | --help]
or     %s most_common_bigrams < file-list > locate-database
 You may not use {} within the utility name for -execdir and -okdir, because this is a potential security problem. argument line too long argument list too long can not fit single argument within argument list size limit cannot fork command too long days double environment is too large for exec error waiting for %s error waiting for child process invalid -size type `%c' invalid argument `%s' to `%s' invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; you have too many ')' invalid null argument to -size invalid predicate `%s' missing argument to `%s' oops -- invalid default insertion of and! oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 sanity check of the fnmatch() library function failed. single tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unexpected extra predicate unknown unmatched %s quote; by default quotes are special to xargs unless you use the -0 option warning: Unix filenames usually don't contain slashes (though pathnames do).  That means that '%s %s' will probably evaluate to false all the time on this system.  You might find the '-wholename' test more useful, or perhaps '-samefile'.  Alternatively, if you are using GNU grep, you could use 'find ... -print0 | grep -FzZ %s'. warning: not following the symbolic link %s warning: the -d option is deprecated; please use -depth instead, because the latter is a POSIX-compliant feature. warning: the locate database can only be read from stdin once. warning: unrecognized escape `\%c' warning: unrecognized format directive `%%%c' warning: you have specified the %s option after a non-option argument %s, but options are not positional (%s affects tests specified before it as well as those specified after it).  Please specify options before other arguments.
 Project-Id-Version: findutils 4.2.24
Report-Msgid-Bugs-To: bug-findutils@gnu.org
POT-Creation-Date: 2010-04-29 22:27+0100
PO-Revision-Date: 2005-08-01 18:25+0200
Last-Translator: Ole Laursen <olau@hardworking.dk>
Language-Team: Danish <dansk@klid.dk>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Rapport�r fejl til <bug-findutils@gnu.org> (overs�ttelsesfejl til <dansk@klid.dk>).
 
hvis ikke andet angivet er stien det aktuelle katalog og udtrykket -print
udtryk kan best� af: operatorer, tilvalg, test og handlinger:
 %s afsluttet af signal %d %s: stoppede med status 255; afbryder %s: ugyldig v�rdi til tilvalget -%c
 %s: standset af signal %d %s: afsluttet af signal %d %s: v�rdien for tilvalget -%c skal v�re < %ld
 %s: v�rdien for tilvalget -%c skal v�re >= %ld
 < %s ... %s > ?  Database %s er i formatet %s.
 Faciliteter aktiveret:  Kun en forekomst af {} er underst�ttet med -exec%s ... + Rapport�r (og f�lg fremgangen p�) fejl via findutils' fejlrapporteringsside
p� http://savannah.gnu.org/ eller, hvis du ikke kan tilg� denne, ved
at sende et brev til <bug-findutils@gnu.org>. Det aktuelle katalog er medtaget i milj�variablen PATH hvilket er usikkert n�r det kombineres med handlingen %s til find. Fjern venligst det aktuelle katalog fra din $PATH (dvs. fjern "." eller begyndende og afsluttende koloner) Milj�variablen FIND_BLOCK_SIZE er ikke underst�ttet, det eneste der p�virker blokst�rrelsen er milj�variablen POSIXLY_CORRECT Brug: %s [--version | --help]
eller %s mest-brugte-bigrammer < liste > locate-database
 Det kan ikke bruge {} i programnavnet for -execdir og -okdir fordi der er et potentielt sikkerhedsproblem. parameterlinje for lang parameterliste for lang kan ikke indpasse enkelt parameter inden for parameterlistest�rrelsen kan ikke fraspalte en ny proces kommando for lang dage dobbelt milj� for stort til at eksekvere fejl i forbindelse med at vente p� %s fejl i forbindelse med at vente p� afkomproces ugyldig -size type '%c' ugyldig parameter '%s' til '%s' ugyldigt udtryk ugyldigt udtryk; ')' var forventet, men blev ikke fundet ugyldigt udtryk; for mange ')' ugyldig tom parameter til -size ugyldigt udsagn '%s' manglende parameter til '%s' ups - ugyldig automatisk inds�ttelse af 'and'! ups - ugyldig udtrykstype (%d)! ups - ugyldig udtrykstype! operatorer (i aftagende prioritet, udeladelse medf�rer -and):
      ( UDTR )  ! UDTR  -not UDTR  UDTR1 -a UDTR2  UDTR1 -and UDTR2
      UDTR1 -o UDTR2  UDTR1 -or UDTR2  UDTR1 , UDTR2
 positionsafh�ngige tilvalg (altid sande): -daystart -follow -regextype

normale tilvalg (altid sande, angives f�r andre udtryk): -depth
      -depth --help -maxdepth NIVEAUER -mindepth NIVEAUER -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 fornuftighedstjek af biblioteksfunktionen fnmatch() mislykkedes. enkelt test (N kan v�re +N eller -N eller N): -amin N -anewer FIL -atime N -cmin N
      -cnewer FIL -ctime N -empty -false -fstype TYPE -gid N -group NAVN
      -ilname M�NSTER -iname M�NSTER -inum N -iwholename M�NSTER -iregex M�NSTER
      -links N -lname M�NSTER -mmin N -mtime N -name M�NSTER -newer FIL uventet ekstra udsagn ukendt uafbalanceret citationstegn %s; som standard er citationstegn specielle for xargs medmindre du bruger tilvalget -0 advarsel: Unix-filnavne indeholder som regel ikke skr�streger (selvom stier g�r). Det betyder at '%s %s' sandsynligvis vil v�re falsk altid p� dette system. Muligvis vil testen '-wholename' eller m�ske '-samefile' v�re mere brugbar. Alternativt kan du hvis du bruger GNU grep, benytte 'find ... -print0 | grep -FzZ %s'. advarsel: kunne ikke f�lge det symbolske link %s advarsel: tilvalget -d er for�ldet; benyt -depth i stedet som er i overenstemmelse med POSIX. advarsel: locate-databasen kan kun l�ses fra standard-ind en gang. advarsel: ukendt undvigetegn '\%c' advarsel: ukendt formatteringsdirektiv '%%%c' advarsel: du har angivet tilvalget %s efter parameteren %s som ikke er et tilvalg, men tilvalg er ikke positionsafh�ngige (tilvalget %s p�virker b�de test angivet f�r og efter det); angiv venligst tilvalg f�r andre parametre.
 