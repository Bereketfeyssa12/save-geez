//
var Geez2 = ["ፈሀረ",                              "ፈሀረስት",             "ፈሀቀ",                           "ፈለመ",                  "ፈለሰ",              "ፈለየ",                "ፈለገ",                       "ፈለጠ",             "ፈልሐ",        "ፈልፈለ",                       "ፈልፈለ",             "ፈሐል",                    "ፈሐረ",                         "ፈሐሰ",                   "ፈሐቀ",                      "ፈሐቀ",       "ፈረስ",           "ፈረሳዊ",              "ፈረሰ",          "ፈረቀ",         "ፈረየ",        "ፈረደ",                   "ፈሩርም",     "ፈሪህ ሆት",                      "ፈሪስ ሶት",           "ፈሪቅ ቆት",                     "ፈሪድ ዶት",               "ፈራህ",                     "ፈራቂ",                 "ፈራዲ",                      "ፈርሃ",                            "ፈርሐ",                                                     "ፈርሙኒ",                      "ፈርስክ",            "ፈርሰወ",                   "ፈርሳዊ",             "ፈርስ"];
var amharic2  = ["ወጨ",                              "ማውጫ ምልክት",      "ፋቀ አነጠጠ ፍሒቅ",                    "ከፈለ  ሠነጠቀ",               "ተሰደደ",            "ለየ",                "ከፈለ",                       "ለየ።አወቀ",        "ፈላ",            "ፈልፈለ በሳ ነደለ",               "ፈለቀ",              "ድንጉላ አለሎ",              "ዐጨ",                          "መረመረ አገላበጠ መላልሶ",        "ሕቅ ሕቅ አለ",             "ፋቀ",        "ፈረስ",           "ፈረስኛ ባለፈስ ጋላቢ",      "የቤት እንስሳ",   "አደነ",           "አፈራ",        "ፈረደ",                   "ቦቶች",      "መፍራት ማክበር ማምለክ",             "መጋለብ መውጣት",       "መክፈል መለየት",             "መፍረድ መለየት መነጠል",       "ዝኒ ከማሁ ፈሪ",              "የሚያድን",              "የሚፈርድ የሚለይ ፈራጅ",           "ፈሪ",                             "ተደሰተ ደስ ፈቅ አለው ደስታ መላው",                         "የወር ስም ‘ሚያዝያ",              "የፍርስ ቁጥር",          "አፈርሳታ አወታ ለየ",          "አፈርሳታ አውጭ",      "በቁሙ",];
var oromoo2  =  ["baasuu gurguramu",                "alakajoo",        "dubbii isaa irraa ergifatuu",      "baqaqaa falana falaxuu",     "kabajaa",      "adda/adda addaan",     "kafalamuu/baafamuu",    "beeke/beeyte",    "jooniyyaa",      "hursuu/kurruufuu",       "kutuu/muruu",     "durbumma/gammee",           "boowfata/bowafatuu/quuqaa",     "ilaalcha haakimaa",     "dhugaa/haqa",            "sooba",    "fardo/farda",     "fardo",             "adurree",   "adamsoo",          "dayuu",       "abbaa bokkuu",          "jala",     "akkaan jaalachuu",           "amna/oofuu",        "baasii/bitta",                 "firdii/kora",            "sibiilaa zinkii",       "furuu/hambisuu",     "hayyuu/heera muraa",        "abeda/bakala/yaraa",            "dantaa dhabuu/irra kaayyachu dhabuu",                  "adooleessa/maaziyaa",      "dabsuu/maqsuu",       "adda/gargarhiruu",        "daakaa/diigaa",   "ijaajjuu/ijaajjuu/dhaabbata"];
var English2  = ["Cost",                           "Index",            "He sighed",                        "Split",                    "Emigrated",     "Separate",          "Paid",                    "knew",             "Fela",          "He snorted"  ,            "Burst",           "There is a virgin",          "Ach",                          "Examined reversed",      "There is a truth",        "Fake",     "Horse",           "Horseman rider",    "Pet",          "He hunted",     "Produced",   "He judged",             "Bots",     "Fear worship",               "Riding a ride",    "Payment separation",            "Judgment Separation",   "Zini from Mahu Fari",      "Saves",               "Judge who separates",      "Coward",                        "He was happy,he was happy,he was happy",             "Monthly name 'April'",        "Fracture number",     "Separate the debris",     "Destroyer",      "Stand up"];

//
var Geez3 = ["ፀመመ",                                    "ፀመርት",                                   "ፀመወ",                                      "ፀማመረ",                          "ፀማሪ",                      "ፀማድ",                    "ፀምአ",                      "ፀረወ ",              "ፀመመ",                           "ፀመርት",                                   "ፀመወ ",                      "ፀወን",                   "ፀፈቀ",          "ፀፈዐ"];
var amharic3 = ["አከመ ጠገነ አሰረ",                             "በጽቃም ቅጠላም ዛፍ",                          "ጨመተ ዝም አለ",                                "ጨማመር",                         "የሚጨምር ጨማሪ",           "አገልጋይ",                   "ጠማ ተጠማ",                  "ተጣለ",              "አከመ ጠገነ አሰረ ",                   "በጽቃም ቅጠላም ዛፍ",                           "ጨመተ ዝም አለ",              "ጥግ",                   "ጨፈቀ",      "በጥፊ መታ"];
var oromoo3  =  ["abbaa qorichaa/hidhaa/qabama",             "biqiltuu/gidduu/bakka takkalle",          "cufuu/dhaabuu/eeguu/cal jachuu/obsaa",      "dabalaa/daruu/hormaata",       "dabaluu/buutii/caalaa",     "gargaruu/tajaajiluu",     "dhabsaayuu/dheebotuu",    "darbuu/darbuu",     "abbaa qorichaa/hidhaa",        "gidduu/walakkaa",                        "cufamuu eeguu",                     "golee/roga/sarda",     "daakuu/tumuu",    "ruktuu"];
var English3  = ["He healed and imprisoned",                 "A tree in the middle of nowhere",         "Shut up and keep quiet",                   "Increase",                      "Adding more",               "Server",                  "Thirsty",                 "Discarded",        "He healed and imprisoned",      "A tree in the middle of nowhere",        "Shut up and keep quiet",            "Corner",                "Crushed",        "Tap"];

//
var Geez4 = ["ጸረገ",              "ጸራ",            "ጸነሰ",                                    "ጸወለገ",                              "ጸጥ አለ",                                  "ጸጥ አለ",              "ጸጥ አለ",          "ጸደይ ሆነ",                  "ጸልቦ መስቀል",                        "ጸፍጸፍ ሜላትራ",              "ጸንሐ ቁየ  ታገሠ"];
var amharic4 = ["ጺሐ",             "ጸርየ"  ,           "ፀንሰ",                                   "መጽለወ",                              "ዝኀነ",                                    "ሐስዓ",               "ጸመወ",              "ጸደየ",                     "ሰሊብ",                            "ሜላንትራ",                  "ሰበረ "];
var oromoo4=  ["deega",           "hanqinaan",    "dorroba/rimaye/ulfa/rimaya",            "hoquba/sagada/kadhaa waaqaa",       "hubbi/ilaaluu/hubachuu/qalbifannaa",    "daakuu/kitifu",     "hafura galfachuu",    "bokkaa/robuu/rooba",     "boojjii/ka soogidda qofaa",         "gadda/gufufa",          "dallaala/qaqqabii"];
var English4 = ["Tsiha",          "Tsereye",       "Pregnancy",                             "He prayed",                          "Note",                                  "Hasa",              "He sighed",           "It's raining",           "Salib",                          "Melanetra",              "Broke"];

//
var Geez5 = ["ዐለንጋ ለበቅ",                              "ዐለንጋ ጅራፍ",                "ዐለፈ",                     "ዐላላ ማለያ",                 "ዐላማ ባንዴቅ",               "ዐልጋ ዙፋን",                     "ዐመመ አሳመመ",             "ዐዘለ ",          "ዐዘነ አለቀሰ",                "ዐይነታ ዋና",                           "ዐይን ማየት",                   "ዐጅም አረመኔ",           "ዐገገ ሠራ",       "ዐጠለ",                           "ዐጨ"];
var amharic5 = ["ሰውጥ",                                  "ጢጢ",                    "ሐለፈ",                     "ማአለል",                   "ሰንደቅ",                   "ማጣ",                         "አሕመመ",                     "ኀዘለ",           "ለቀሠ",                    "አይን"    ,                           "ብርሃን",                      "ሀገሪታዊ",                  "ቀነነ",          "ሀፐለ ",                          "ፋአር"];
var oromoo5  =  ["buta balli/godhuu/luba/tolchu",         "baannata/iyyata",        "godaantuu/imaltuu",       "balbala/hidda/mana",     "alaabaa/dhaadannoo",    "badii/hemelaal/kasaaraa",     "coyrayuu/dhibamaa/dhibamuu",    "burraaqaa",     "gooree/handuula",        "billiqaa/billisaa/calalqaa",      "bobeessuu/haphii/ibsaa",      "ka biyyaa/ka sabaa",      "aarsuu",     "dhabaa/hiyyeessa/miskiina",     "hiduu"];
var English5  = ["Set",                                   "Titi",                   "Passed",                  "Deception",              "Banner",                "Loss",                        "Sick",                          "He jumped",     "Cried",                  "Eye"  ,                           "Light",                      "National",                "Envy",        "Haple",                         "FAAR"];

///aser
/////
var Geez6=  ["ረሓቂ",         "ረምስ",                   "ረምይ ዮት",             "ረስሀ",                         "ረስአ",           "ረሲሕ ሖት",        "ረሲዕ",          "ረሳዊ መርስው",         "ረስዮ ዮት",          "ረቀመ",                           "ረቂቅ",        "ረቂዪ",           "ረቅ",       "ረበዋት",      "ረቡኒ",                  "ረቡዕ(ረብዐ)",        "ረቢ",              "ረቢብ ቦት",            "ረባሒ", "                         ረባቢ",                  "ረባን",                  "ረብ",           "ረቲዕ ዖት",     "ረአመ",             "ረአሙት",            "ረኣይ",               "ረዊጽ ጾት",       "ረዋቅ",               "ረዋዲ" ,                "ረዋጺ",           "ረውሕ",             "ረዲእ ኦት",            "ረድኤት",                 "ረድይ ዮት",           "ረገደ",            "ረጊም ሞት",      "ረጊን ኖት",               "ረጊዕ ዖት",              "ረጊፍ ፎት",         "ረግረግ",            "ረጢብ ቦት",                     "ረፈ (ረፈፈ)",        "ረፋኢ",                    "ረፍዐ",                       "ሩካቤ",         "ሩደት",               "ሪዝ",                "ሪዶን",                    "ራማ",           "ራማ",            "ራትዕ",             "ራእስ",         "ራዕይ",               "ርሔ",     "ርሕቅ",            "ርሕቅና",     "ርሕበ",              "ርሕበት",  ];
var amharic6=["ቅን",     "የሚሸሽ፣ ፈሪ፣ እንቢተኛ",        "የእቃ መርከብ፣ ታንኳ",     "መጣል፣ መወርወር፣ ማሽቀንጠር",    "አደፈ፣ ቆሸሸ",         "ረሳ፣ ዘነጋ",       "መበደል፣ ጥፋት",       "የሚረሳ፣ ዝንጉ",      "መልሕቅ",         "ማድረግ፣ መፍጠር፣ ማሳመር፣ ማስጌጥ",        "ሳለ",       "ስስ፣ ቀጭን",       "አስማተኛ",   "ወረቀት",      "እልፍ ወይም 10ሺህ",         "መምህር፣ አስተማሪ",    "አራተኛ፣ አራት",          "የከበሬታ ስም፣ ጌታዬ",    "መብዛት፣ መላቅ፣ መብለጥ፣ ማደግ",    "ጠቃሚ",              "በረሃ፣ ምድረ በዳ",            "አዋቂ",         "ዝርግ",     "መርታት፣ ማሸነፍ በሙግት",      "ጮኸ፣ጩኸት",        "ውድ፣ ክቡር",     "ነቢይ",           "መሮጥ፣ መሸሽ",      "ፈላስፋ",               "ዘራፊ",            "ፈጣን፣ ቀልጣፋ",           "ነፋስ፣ እስትንፋስ",        "መርዳት፣ ማገዝ፣ መደገፍ",    "እርዳታ፣ መልካም ስራ",    "ማበደር",         "መፍራት፣ ፈራ",      "መስደብ፣ መርገም",     "አጥብቆ ማሰር፣ ማሰር",        "መርጋት፣ መጽናት",    "መርገፍ፣ ማርገፍ",       "ረግረግ(ውሃማ ቦታ)",             "መርጠብ፣ መለምለም",  "ደከመ፣ ዛለ፣ ወደቀ",          "የሚያድን፣ የሚፈውስ፣ ፈዋሽ",     "አነሳ፣ ተሸከመ",      "ግብረ-ስጋ ግንኙነት",     "ወረራ፣ ዘረፋ",          "የጉንጭ ላይ ጺም፣ ጺም",       "ሰረገላ",        "ሰማይ",            "ምጥቀት፣ ርዝመት",    "ቅን፣ እውነተኛ",   "አለቃ፣ ሹም",         "ራዕይ",     "ሽቶ፣ መልካም ሽታ",    "ርቀት",    "ልዩነት",              "ተራበ",     ];
var oromoo6=["Arjaa",   "Sodaataa",               "Doonii",             "Kana keessaatti",           "Xura’ee",        "Dagachuu",       "Dogoggora",       "Dhagachuu",        "Korkoddii",        "Bareechuu",                     "Fakkaattii",   "Qal’oo",       "Calfala",    "Waraqaa",   "Dhuma kan hin qabne",   "Barsiisaa",      "Afraffaa",        "Gooftaa koo",          "Irrata",                   "Faayidaaqabeessa",           "Gammoojji",           "Hayyuu",      "Shaani",     "Caaluu",           "Iyyuu",             "Qushuna",          "Raajii",       "Figichaa",            "Falaasama",         "Hatuu",        "Saffisaan",          "Afuura",           "Gargaarsa",            "Gumaacha",            "Ergisuu",         "Sodaachuu",     "Arrabsuu",          "Hidhuu",              "Ciicattuu",       "Haxa’uu",              "Bakka lallaafa",          "jidha",           "Bututaa",                  "Fayyisuu",                 "Baachuu",       "Saala",            "Weerara",            "Areeda",                "Saragalla",        "Buqqeemataa",     "Dheerina",       "Haqa",       "Qajeelchaa",       "Mul’ata",    "Urgooftu",     "Fageenya",   "Garaagarummaa",    "Beela’aa"];
var English6=["Candid",   "Coward",                "Ship",                "Throwing",               "Trashed",           "Forget",       "Wrong, hurt",      "Forgetfull",         "Anchor",          "Decor",                         "Picture",     "Thin/Slim",    "Magician",   "Paper",     "infinite",                   "Teacher",    "Fourth",        "My lord",           "Surpass",                        "Useful",                     "Desert",              "Expert",         "Plate",    "Prevail",       "Scream",       "Precious",            "Prophet",           "Run",          "Philosopher",     "Marauder",          "Quick",                    "Breath",        "Help",                   "Aid",               "Lend",              "Afraid",      "Insult",          "Tie",           "Sustain",               "Crumble",           "Marshy",                     "Moistness",           "Fatigued",              "Healer",                    "Carry",            "Sex",               "Invasion",       "Beard",                   "Chariot",           "Sky",         "Height",      "Truthful",         "Leader",           "Vision",   "Perfume",      "Distance",   "Difference",      "Hungry", ];

//
var Geez7=["ጰራቅሊጦስ",     "ጰርዮን",                    "ጰኒኖ",          "ጰነገለ",            "ጲክሶን",               "ጳሒን",           "ጳሲካ",                "ጵርጵግ",              "ጵንጋሌ", ];
var amharic7=["እንቁ",       "አማላጅ፣ አስታራቂ",            "ወጥመድ",        "ሰደፍ",           "ቀዳ፣ መለሰ፣ ገለበጠ",      "ግራር",          "ሰኔ",                  "ፋሲካ",               "መበለት (ባሏ የሞተባት ሴት)"];
var oromoo7=["Warqee",    "Jaarsaa",                   "kiyyoo",        "Sadaafii",     "Dhangala’e",         "Girrarii",       "Waxabajjii",        "Faasiikaa",           "Gursummaa" ];
var English7=["Topaz",     "Arbitrator",              "Trap",         "Oyster",          "Pouring",           "Acacia",           "June",             "Easter",            "Widow" ];



//
var Geez8=["ፐፒረለይ",                   "ፐፒራ",      "ፐፒር",         "ፓሳ",  ];
var amharic8=["መልከመልካም",      "ቀይሐር",          "እንዶድ",       "ፋሲካ" ];
var oromoo8=["Bareedduu",                "Calisuu",         "endodii", "Faasiikaa"];
var English8=["Beautiful",                  "Silk",            "Endod",      "Ester"];



////ante below

//
var  Geez9 =["አህድአ",         "አለበወ",     "አለበየ",      "አሊቄ",      "አስተላጸየ", "አልሀቀ",    "አልሀበ",     "አልሐወ",   "አልበሰ",   "አልቦ",      "አልከወ" ,      "አልከፈ" ,      "አልክአ" ,       "አልዶ"  ,   "አልጸቀ",   "አሐርበ",    "አሐርተመ" ,  "አሐዱ","አሐድ",   "አሑር", "አሔሰ",     "አሕለመ",  "አሕመቀ",   "አሕመየ",    "አሕረደ",      "አሕዘለ" , "አሕጸረ" ,"አመ",       "አመልትሐ",   "አመመዐ" ,    "አመራሮ", "አመስቀለ",    "አመስጠረ" ,       "አመት",    "አመት",      "አመንሰወ",      "አመንተወ",       "አመክነየ",    "አመዝጋኒ",     "አመገበ",   "አመጽለወ" ,    "አሚን ኖት" ,          "አማዳሮት" ,       "አሜ" ,     "አሜፌቅ",    "አምላክ" ,   "አምልኮ",     "አምኃ" ,      "አሞተ"  ,   "አሞአ" ,     "አሞገሰ" ,     "አሞገደ" ,      "አሰለጥ" ,     "አሰረ" ,      "አረፈ",        "አርምሞ"   ,       "አጠቀ"  ,    "አጠየተ",      "ኡባል",       "ኢሎፍሊ",  "ኢም" , "ኢምንት",  "ኢዮር" ,        "ኢዮቤል"  ,    "ኣሐድ",    "ኤሊሳ",       "ኤላም" ,   "ኤላው",    "ኤላጢኑስ" ,  "ኤላጤ", "ኤልዩ"   ,   "ኤራስ"   ,   "ኤርጋብ", "ኤርግ",     "እልፍ",     "እመም" , "እሙት" ,     "እሙር",   "እሙነ" ,    "እማት" ,     "እም" , "እምሔው",  "እምሔው" ,       "እረፍት"  ,      "እርዝ" ,     "እስ"  ,  "እስትርኩብ" ,      "እስከ" ,       "እብን" ,   "እኑስ" ,   "እንቃስ" , "እንቅዕድው",    "እንብዝና",    "እንቦሳ",      "እንብየ",              "ኦሪት" ];
var  amharic9=[ "ጌታ",        "አረጋጋ",         "አስተማረ",    "አጠፍ",      "ጨው",      "ላጨ",    "አሳደገ",    "አቃጠለ",     "አሳዘነ",    "ከደነ",    "ሽልማት",      "አፈዘዘ",       "ቀመሰ"  ,    "አሳተመ",        "መልቀም",     "አስጠጋ",  "ሰፊ",    "አዋረደ",     "አንድ",     "ብቻ",  "አውራ", "ነቀፈ",     "ሕልም",  "እብድ" ,    "አሳማ",     "መሰዋ",      "ጫነ"    ,"ቅጥር" , "ጊዜ",        "ፊት",       "አሸበረ" ,     "ዕንጨት", "መስቀል",       "ምስጢር" ,   "ዓመት",      "ሴት",        "ፈተነ",         "መንታ",        "ምክንያት",    "አመስጋኝ",     "ዐደራ",    "ነቀፈ",         "ተስፍ ማድረግ",       "ሩጫ" ,          "ጊዜ" ,      "መድረክ",  "ፈጣሪ" ,     "ሃይማኖት",    "ሰላምታ",     "ገደለ" ,     "ድል" ,       "ወደደ" ,     "ማዕበል",       "አባት",        "ተከተለ",     "ጨረሰ",       "ዝም ማለት",        "ቀማ" ,      "ጥይት",       "ታናሽ",     "ሀገር",    "ስም",   "ባዶ",     "ሰማይ",        "ጠቦት",       "አንደኛው",  "ደሴት",       "ደጅ",      "ዘይት" ,   "ወፍራም" ,   "ዛፍ"  , "ጉልበታም" ,   "ጨረቃ" ,    "ሳጥን",  "ቀፎ",      "ብዙ" ,      "አፍታ" ,   "ገመተ",      "የታወቀ",   "በእውነት",   "እናቶች" ,    "ምንጭ",  "ወንድ" ,    "አያት" ,        "ዐረፈ",         "ታላቅ",     "ልማድ",  "ዝግጅ",      "እስከ" ,       "ድንጋይ",   "ተከታይ",  "እድፍ" ,     "ልቡ" ,      "ጭንቀት" ,   "ጥጃ",      "ነባር" ,                "ሕግ" ];
var  oromoo9=["Lord",       "Stabilize",      "Teach",     "Fold",       "Salt",    "Shaved",  "Foster", "Burned",    "Sad",    "Cover",  "Reward",   "Fascinate" , "Experience",  "Published",   "Picking" ,  "Close",  "Wide",   "Humiliated","one",   "Only",  "Head", "Condemn",  "Dream", "Crazy",   "Pig",      "Sacrifice", "Load" ,  "Wall" , "Time",      "Face"  ,   "Terrified",   "Wood" , "Cross",    "Secret"  ,   "Year",  "Female",     "Test" ,           "Twins" ,     "Reason",   "Thank you",  "Trust",  "Criticized",    "Hope"    ,     "Running" ,      "Time" ,     "Forum",  "Creator",  "Religion",  "Greetings",  "Killed",  "Victory",   "He liked",   "Storm" ,     "father" ,     "Followed",  "Finished",   "To be silent", "Seize" ,   "Bullet" ,   "Younger" , "Country", "Name", "Empty",  "Sky" ,        "Lamb"   ,    "One",     "Island",     "Door" ,    "Oil" ,    "Thick"  ,  "Tree" , "Strength" , "The moon", "Box"  , "Hive",    "lot of",   "Moment", "Estimate",  "Known" ,  "Really",  "Mothers",   "Source","Male" ,   "grandparents",  "Rested" ,     "Great", "Habit",  "Prepare",  "as long as", "Stone",  "Sequel",    "Stain",    "heart" ,   "Anxiety",   "Calf",       "Existing" ,          "Law"];
var  English9=["Gooftaa",      "Osolee",       "Shaayee",   "Gartokkee",  "Ashaboo",  "Haaduu",  "Beeksisuu","Hidduu",  "Gadduu", "Haguuguu", "Badhaasa", "Booji’e", "Muuxanno" ,  "Maxxansi",     "Kaasi"  ,    "Cufi",  "Humnaan",   "Moo’ate",  "Tokko", "Qofa",    "Mataa", "Ciiga’uu", "Abjuu", "Maraataa","Booyyee",  "Kitmaa",    "Ba’aa" , "Dadaa" ,"Teembirii", "Qunnammuu" , "Aaruu" ,     "Muka" ,"Akeektuu", "Iccitii" , "Bara",  "Dhaltuu",   "Shororkeessummaa",  "Qoorbii",    "Qixxeessa", "Galata" ,  "Amanuu",   "Hammeessuu",   "Abdii"  ,      "Sa’aa Darbe" , "Sa’aatii",   "Iddoo", "Uumaa" ,   "Irrarfii" ,"Simatame" , "Ajjeesu",  "Injifanno", "Akka"  ,    "Babohaloona",  "Abbaa" ,     "Hirba" ,   "Raaw’achuu" ,"Callisuu"   ,   "Qabachuu", "Rasaasa",      "Quxisuu","Biyya" , "Cibra", "Dhooqa", "Buqqeemataa"  "Korbeessa", "Dursuu",  "Baqqanaa",   "Balbala" ,"Quyyisa", "Furdoo" , "Muka"  , "Boochoo"  , "Addeesa",  "Cufaa", "Gaagura",   "Hedduu",  "Battala", "Tilmaama" ,"Beekuu",  "Dhugaa" ,"Haadhoolee","Burqaa","Dhiiraa" , "Akkawoo"   , "DiimeessSita", "Jaarsa" ,"Amala", "Qixaa’aa",    "Haga"  ,     "Garaa", "Hordofuu",   "Dhiisuu", "Onnee",   "Badada",    "Jabbii",      "Jiraataa" ,             "Seera"];


//
var  Geez10 =["ገሀግሀ",          "ገሃነማዊ",        "ገሃደ"  ,          "ገለባት",  "ገለዓድ",      "ገለድ",         "ገለዶ" ,         "ገላፊ"  ,      "ገልበበ" ,     "ገሕዛዜ" ,     "ገመላዊ"  ,      "ገመመ" ,     "ገሰሰ"  ,      "ገስገሰ" ,    "ገባራዊ" ,       "ገብር" ,        "ገብስ"   ,      "ገቦ"  ,     "ገት" ,         "ገነ"  ,    "ገነበ" ,        "ገነጰ"  ,        "ገንታ"  ,   "ገይብ" ,          "ገድል" ,         "ጉማ"   ,   "ጉማዕ" ,"ጉጋ"  ,      "ጊሜ" ,      "ጊዜ" ,   "ጋህረተ",          "ጋላ",          "ጋላት"   ,      "ጋሌ"  ,       "ጋልሙት",     "ጋማ"  ,    "ጋርዜን"  ,      "ጋብ"   ,    "ጋእዝ"   ,      "ጋዕት" ,      "ጋይስ" ,       "ጋይሶ"    ,        "ጋድ"    ,        "ጌሰም"  ,    "ጌርዮስ" ,         "ጌርጌል" ,        "ጌሴራሴም",        "ጌባል"  ,       "ጌና"    ,    "ጌዴር" ,     "ጌዶር"  ,       "ጌጋዩ" ,        "ግሉይ" ,      "ግላ" ,       "ግላስ" ,        "ግልቡብ",       "ግሕሰት " ,       "ግሙስ" ,      "ግራብ",      "ጎድ"   ];
var  amharic10=[ "ተደናቂ" ,       "ከለከለ" ,       "ስቃይ" ,          "ግልጥ" ,  "ነጋዴ",       "ሀገር",         "ፍቅር" ,        "ታላቅ" ,        "ምስል ",    "ቀባ" ,        "ተረፈ",       "ግመል",         "ላጨ",      "ዳሰሰ"  ,       "ፈጠነ"  ,        "ገበሬ" ,       "አገልጋይ" ,    "ነጭ"  ,       "ወገን",        "ሀብት",   "ኰራ" ,        "ገነባ",         "ከተተ" ,    "መለከት" ,        "ጅብ" ,          "ትግል" ,       "ዜማ "   ,        "ክፍል",      "አሞራ" ,    "ተራራ" ,     "ሰዓት",            "ተጋ"  ,     "ሕዝብ"  ,      "ወታደሮች",      "ዶሮ" ,      "ሴሰኛ" ,      "ጭራ" ,     "ምላጭ",      "ሰገነት" ,       "ሙግት" ,     "መለኪያ",            "እንግዳ",          "ዐጭር"    ,   "ስም"  ,        "ነገ"  ,          "እግዚአብሔር",    "መንኰራኩር" ,    "ቦታ"  ,     "ቅርብ" ,       "ገና"  ,       "ዐጥር",       "ሰራዊት",       "አጥፊ"  ,       "ቁርጥ",       "ጨለማ",       "ምንጣፍ",         "ዕውር" ,     "ሽፍን" ,      "ስደት" ];
var  oromoo10=["Dinqisiisaa",  "Badaa",         "Dhibee"  ,      "Haqi" ,   "Daladalaa" , "Biyya",     "Jaalala",     "Jaarsa" ,    "Fakkii",    "Kootii" ,     "Hafuu" ,     "Gaala"   ,   "Haaduu" ,   "Alooli"  ,       "Guule" ,     "Qoteebulaa",  "Kaadima",   "Adii",    "Dhibaayuu",    "Carraa",  "Oftuuluu",    "Ijaaruu",   "Saagi" ,    "Gaafa" ,    "Waraabessa" ,    "Dhama’uu" ,     "Ilma" ,     "Ramaddi",    "Joobira" , "Tulluu"   ,   "Doofummaa",   "Fo’aa" ,     "Jamaa",        "Ifa"    ,    "Wicii" ,   "Gumna",       "Sarara",   "Qarabaa" ,   "Kuusaa" ,    "Dhadacha"  ,   "Kasaa"  ,       "Imaaltota",    "Gabaabaa"  ,  "Maqaa",        "Ajaagaarii" ,     "Waaqa",      "Goomma" ,    "Iddoo"  , "Ramaddii" ,    "Ammalle" ,    "Dallaa" , "Raayyaa" ,     "Diina" ,       "Kan",       "Gurraacha",   "Jibbaa"   ,     "Jaama" ,     "Haguuguu", "Badawwi" ];
var  English10=["Amazing",      "Prohibited" ,    "Pain"  ,       "Clear" ,  "Merchant",    "Country",    "Love" ,     "Great" ,       "Image",    "Anointed ",   "Survived",   "Camel"  ,  "Shaved",     "Explored " ,     "Accelerated",    "Farmer",    "Server",    "White" ,    "Side" ,    "Fortune",    "Boast",       "Built" ,    "Encoding",  "Trumpet",   "Hyena" ,        "Struggle" ,     "Melody",    "Class",     "Eagle"  ,   "Mountain" ,    "Time" ,  "Strive",     "People",      "Soldiers" ,     "Chicken",  "Prostitute",   "Tail" ,    "Razor" ,     "Balcony" ,   "Litigation" , "Measurement",   "Stranger",      "Short" ,      "Name"  ,       "tomorrow",      "God"  ,     "Wheel" ,     "Place"  ,   "Close" ,      "Christmas" ,   "Fence",    "Army"  ,     "Destructive",   "Determined",     "Dark" ,      "Carpet" ,    "Blind" ,     "Cover",    "Persecution"];


//above **********************************************************thise line Data is Sent
/////////////////***********************************************/////////////////////////////////



//
var  Geez11 =["ደለወ"  ,   "ደለዉ"  ,   "ደላሊ" ,           "ደላዊ" ,            "ደሐረ" ,             "ደመመ" ,         "ደመረ"  ,   "ደመና",     "ደመንሚን" ,     "ደማሊ"  ,       "ደምሰሰ",     "ደምኅ" ,           "ደፍተር",          "ዱር"  ,       "ዲሎሳን"  ,      "ዲያብሎስ" ,       "ዲዮስቆሮስ" , "ዲዲሞስ" ,  "ዳልጋ" , "ዳስ"  ,    "ዳሕል"   ,        "ዳባር"  ,      "ዳኅና"  ,  "ዳነተ" ,  "ዳንስ"   ,  "ዴዴ"  ,    "ዴግሬ"  , "ድላግ"  ,    "ድልቅልቅ", "ድልው" ,  "ድልውት ","ድልጉማን" , "ድመት "    ,        "ድሙስ" ,  "ድማም",      "ድማሬ" ,        "ድራር"  ,    "ድርስ" ,      "ድፍድፍ" ,  "ዶር"   ,    "ዶርሆ" ,            "ዶዲ"];
var  amharic11=["ዝግጂ" ,     "ተስማማ",           "ኮከብ"  ,          "ቀጭን",          "ውሃ",              "መረቀ" ,         "ዘጋ"  ,              "ረዘመ"  ,   "ምድር" ,    "ጨለማ" ,       "ጥጃ" ,        "አጠፋ" ,        "አደገ",             "ደብተር",         "ጫካ"  ,      "መብራቶች" ,     "ሰይጣን" ,      "ዘመን" ,   "ማለት" ,    "በሬ"  ,  "ጥላ"   ,    "ድል"  ,        "ቃል" ,        "ጤና"  ,  "ተቈጣ",  "ዘፈን" ,  "ደጅ"  ,       "ደረጃ" ,      "ዝላይ" ,  "ሁከት" , "ልከኛ"  ,   "መመዘን " , "ጌጥ"  ,  "መደነቅ" ,            "ጥቊር","ዝምታ",       "መደመር",         "እራት" ,     "እውነት" ,     "ጭቃ"  ,   "ወርቅ"   ,    "ዶሮ",             "ዘመዴ"];
var  oromoo11=[ "Qopheessi",    "Waliigaluu",     "Qonyeessituu",    "Kofa",          "Bishaan"  ,      "Eebbisuu",         "Cufaa",            "Dheera" , "Ardii" ,    "Gurraacha",    "Waatii",     "Balleessuu",    "Dhorkuu" ,     "Yaadanno",       "Bosona",      "Ifa"   ,     "Seexana",     "Tuqaa" , "Moo"      ,"Sangaa" ,"Gaaddiddeessuu","Mo’icha" ,"Jecha"    ,   "Fayyaa", "Aarii", "Iima"  ,"Balbala"  ,  "Hierarchy", "Utaali" , "Goolii" ,"Gatii Sirrii",  "Geggeessuu" ,"Qajeelcha" ,"Caaluu", "Guraacha",  "Hiikaqabu" , "Ida’i" ,        "Jecha"  ,   "Dhugaa"  ,   "Orofa"     ,  "Sokoo" , "Lukkuu", "Fira" ];
var  English11=["Prepare",         "Agreed",       "Star" ,           "Thin",           "Water" ,        "Graduated",      "Closed" ,          "Long"  ,   "Earth",      "Dark"    ,      "Calf" ,        "turn off" ,      "Grew up",     "Notebook",     "forest",      "Lights",     "Satan" ,    "Period" ,  "to say",   "Bull" ,"Shadow" ,    "Victory"   ,  "Word"  ,      "Health", "Angry",  "Song"  , "Door"    ,   "Stage" ,  "Jump" ,  "Violence","Moderate" , "To weigh","Jewelry", "Surprise" ,      "Black", "Silence " , "Addition" ,      "Dinner" ,  "True" ,     "Mud"    , "Gold"   ,  "Chicken",          "Relative"];




//
var  Geez12=["ሀለደ" ,          "ሀላ"   ,            "ሀላዊ" ,       "ሀሴቦን",            "ሀበየ" ,          "ሀቢብ" ,            "ሀብ" ,              "ሀብለ"  ,        "ሀብት" ,      "ሀጉል" ,         "ሀፐለ",      "ሀደመ"        ,      "ሀይከል",      "ሀይወ " ,     "ሀይመነ" ,           "ሀያዩ" ,      "ሀየለ",      "ሀኬት",           "ሁስጱ",     "ሁከት",     "ሁጅራ"    ,    "ሂ"     ,  "ሂጰት"  ,"ሄ"      ,  "ሄላ"  ,   "ሄላንሳን",   "ሄሴፎት" , "ሄጠ"     ,      "ሄጰ"   ,   "ሄጶዴጤን"  ,     "ህሉና" ,   "ህላሊ" ,     "ህላል"     ,     "ህላዌ"   ,       "ህቦ"     ,   "ህየንተ"  ,   "ህዩድ"  ,"ህጉለት"     ,   "ሆሜር" ,     "ሆሳዕና" ,    "ሆባይ"   ,    "ሆን" ,      "ሆይ" ,          "ሆድ"];
var  amharic12=["ሃይማኖቱ" ,    "ጨረሰ" ,            "ድንኳን"  ,        "የሚኖር",         "ውስጠ",        "ሾመ"   ,              "ወዳጅ" ,            "ትእዛዝ",        "ዋሸ"   ,      "ጉርሻ",          "ጉዳት" ,       "ደበደበ",            "ተረተ" ,      "አዳራሽ"  ,    "ዳነ"    ,         "አመነ" ,      "ታጋሽ" ,      "በረታ"  ,      "ስንፍና"  ,   "ችቦ" ,        "መታወክ",     "ቀመር"  ,      "ግን"   ,    "ውጊያ"  , "ቦታ"   ,      "ደሙ"   ,  "ክብር" ,  "ጉድፍ" ,    "ሸነገለ"         "ወጋ" ,  "ቀሚስ" ,    "ኑሮ"   ,     "ወር"  ,    "ጨረቃ "  ,    "ግብር"     ,   "ጤዛ"   ,       "ፈንታ"   ,    "ገንዘብ"   ,  "መቅረት" ,  "መስፈሪያ"  ,  "ጥሬ"  ,     "ዝንጀሮ" ,    "ሴቶች "  ,   "ቃል"   ,     "ከርሥ"];
var  oromoo12=["Amantii" ,      "Fixuu"  ,          "Dhiphina"      , "Jireenya" ,   "Keessa",        "Beellamuu",         "Fira",          "Dabaree" ,       "Kijibuu",      "Dabalata",    "Miidhaa" ,    "Miidhuu",        "Seenessuu",   "Galma",   "Haqi",            "Badiisa",    "Obsituu",  "Yaaluu",    "Daagii",     "Matduree",    "Waliin dhahuu" , "Tooftaa",  "Garuu" ,"Lola"   ,"Bakka" ,"Dhiga"   ,  "Kabaja", "Guca"            ,"Gowoomsuu" ,"Amanamaa" , "Qaamisii"  ,   "Jiruu"  ,    "Ji’a"    ,  "Addeesa"  ,  "Dhandhamuu"   ,"Fixeensa"  ,  "Iddooisaa","Horii" ,"Hafuu"   , "Safara"  , "Dheedhii" ,"Qalamee" ,  "Dubartoota" ,  "Jecha"  , "Garaa"];
var  English12=[ "religion",     "Finished",           "Tent"  ,       "Living" ,     "Inside",      "Appointed",      "Friend" ,           "Order" ,           "Lied" ,         "Bonus" ,         "Injury",     "Attack",     "Narrated",      "Hall"  , "He was saved",    "Deem",       "Patient" , "strong" ,   "Laziness",      "Torch",    "Disorder" ,   "Formula" ,  "But",  "Battle","Place"    ,"blood"  ,  "Glory"  ,   "Scab" ,"Deceived" ,  "Stab"  , "Dress"     , "Life"    ,    "month"   , "moon" ,       "Tax"   ,      "Dew"     ,  "Instead" ,  "Money" , "Absence", "Measurement" , " Raw"     ,"Monkey" ,   "Women" ,   "Word"     ,   "Abdomen "];

///Bekiii


//
var Geez13  = ["የመመ",    "የሚን ኖት",   "የማን",              "የበበ",    "የቢስ ሶት",      "የብቦ ቦት",  "የካትት",       "የዊም ሞት",  "የዉሀ",  "የዉሃት",        "የዉጣ",             "የዲዕ ኦት",     "ዬ-ዬ",            "ያ",            "ያ",         "ያህ",         "ያርብሓዊ",     "ያርብህ",   "ያቁም",      "ያቅም",         "ያክንት",           "ያፈስ", "ይሁድና",        "ይሆዋ",     "ይሙን",       "ይምን",            "ይቁልፍ",   "ይቡስ",    "ይባቤ",       "ይቤ",      "ይብስት",   "ይእዜ",    "ይክይ ዮት",    "ይዋሄ",   "ይዳዕ",     "ይዶን",         "ዮማዊ",    "ዮም", "ዮቶር",   "ዮጊ"];
var amharic13 = ["የዋህ",     "ቄረጠ",     "መቅናት",     "የቀኝ እጅ",          "እልልታ",   "ደረቀ",          "አመሰገነ",   "ስድስተኛ ወር",  "መተንተን",   "ቅን",    "ገርነት፣ቅንነት",     "የአስረኛዉ ፍደል ስም", "ማዎቅ፣መረዳት", "ምዕላድ",          "መደረብ",        "መንገደኛ",    "ስመ ኣሙላክ",  "ሐርበኛ",      "ሃይለኛ",    "ቆመ",     "በስተቀኝ",        "ክቡር ድንጋይ",      "ደካማ", "ይሁዳነት",       "ስመ ኣሙላክ", "ብርቱ",       "በስተቀኝ ያለ ቦታ",    "ተዘጋ",    "የደረቀ",    "ጩሄት",      "ትምብት",   "መድረቅ",   "ዛሬ",     "ምሰነፍ፣መታከት","በፍርሃት",  "የታወቀ",   "የወር እኩለታ",   "ሙያተኛ",   "ዛሬ",  "የሙሰ ዓማት",             "ይህ ግዜ",];
var oromoo13= ["arjaa", "muruu",   "hinaaffa",     "harka bitaa",  "illiisaa",    "gogaa",   "galatoom",     "jaha,jia",   "xiinxallii", "arjaa", "arjachuudha", "fidalaa sagal",   "beekuu",     "gurda fira",      "imaani diwi",  "imalaa",     "maqa waaqa", "goota",     "mirgaa", "dhagaa",  "dhibaayu bita", "garaa kanafaatu","laafa",  "yawaawula", "maqa waaqa",     "jabaa",   "bakko bita",       "cufaa",  "gogaa",   "iyyita",     " himmannuu","gogaa",  "ha'ria", "daafuruu",   "sodaachuu","beekame","jia",         "ogeessa","tanboo", "balloota muse",        "sodomaa teembirii",];
var English13 = ["ingnous","amputate","to envoy",   "right hand",     "ululation", "dry",      "compliment",  "sixth month", "analize",   "kind",  "benevolence",   "ninth alphabet", "understand", "relative clouse", "superpose",    "passenger", "name of god", "hero,brave","acute",   "step",   "right side",    "gem stone",      "infrm",  "insincerity", "name of god", "ardous",   "right side place", "closed", "dry",     "lamentation","prophecy",  "shrivel","today",  "lasstude",   "fear"     ,"couth",  "mid of month","dab",    "today", "father-in-law of moses","this time",];


//
var Geez14=[  "ካሃሊ",    "ከለለ",      "ከለሜዳ",       "ከሊሕ",       "ከላሕ",      "ከምሰሰ",    "ከሠተ", "ከረብ",     "ከረቦ",                "ከረተ",     "ከረከንድ",  "ከረየ",  "ከረም ሞት",          "ከሪም ሦት",  "ከርሜል",    "ከርም",       "ከርከረ", "ከርካዕ",   "ከርዘ",       "ኩነት",   "ኩፋለ", "ኪሎ",  "ኪማ",           "ክራስ",  "ክርያ",   "ኪስ",       "ኪነት",       "ኪን",        "ክዳን",   "ካሂ",    "ካህን",   "ካለብ",           "ካሚዎን",         "ካራድርዮን",   "ካዕስ",       "ካዕበ",        "ካዕብ","ካፍ",                  "ኬ",            "ኬልቄዶን",   "ኬልት",      "ኬሰ",      "ኬሰላ",       "ኬደ",      "ኬጥዕም",   "ኬፋ",       "ክሁል",           "ክሁን",     "ክሂል",     "ክህደ",     "ክሉእ",       "ክሉል",       "ክላሕ",   "ክልሱስ",    "ክልእት",     "ክልኤ",              "ክሕደት",   "ክመ",      "ክመ",    "ክእብ", "ክፍል",     "ኮለ",     "ኮል",          "ኮራ",                     "ኮነ",                "ኮንየ",                               "ኮክህ",              "ኮፕ",];
var amharic14=["የተከበረ",        "ቻይ",       "ጋረደ፣ቆረጠ",   "የማዕርግ ልብስ",         "ማዜም",         "ጋረደ",      "ዐፈረ",     "ገለጠ",  "ለቀመ",    "የበለስ መልቀምያ",       "ቀረጠፈ",    "የበቀለ",   "ቆፈረ",  "ወይን መትከል",      "መክተት",    "የዕርሻ መሬት", "የወይን ቦታ",  "ፈጨ",   "ሎም",   "ሰበከ፣አስተማረ","መሆን",  "መክፈል", "ሚዛን", "ክዋክብት",       "ወርቅ", "ወይዜሮ", "ታናሽ ከርጥት","መርቀቅ",     "ብልሃት",     "መጽሃፍ", "ጥገት",   "ቄስ",    "የሰዉ ስም",       "የዕድሳት ቦታ",     "ታላቅ አሞራ",  "የፈረስ ዕበት", "ዳግመኛ",      "ድርብ","የፊደል ስም",            "የኣንክሮ ቃል",     "ነጭ ዕንቁ",  "የጭፍራ ስም","ጠቀለለ",    "ክዋክብት",    "ረገጠ",     "ድንኳን",    "ዕንቁ ድንጋይ", "የተሰማማ",        "የተካነ",     "ቻለ",     "ካደ",       "የተከለከለ",    "የተከለለ",    "ጩኼት",  "የታጨደ",   "መከከል",     "ጥንድ",             "መካድ",    "ዘዉትር",    "መቸም",  "ደረቀ",  "መቅረት",  "የተቀረሰ",  "የተክል ዕንጨት","የጨዉ ዉሃ",                 "ሆነ",                "በቃኝ",    "የኮክ ፍሬ",     "ብዛት",];
var English14=["high-priced",   "tolerant",  "blot out",   "stature cloths",   "worship",      "blot out",   "ashemed", "turn",  "glean",   "fig strip",          "pinch",    "grown",   "dig",  "planting grape",  "spike",     "farmland",  "grape land","mash",  "lemon", "preach",     "be",   "paying",  "kilo", "star",         "gold", "ms",    "small bag","intlegence", "technique","books",  "heifer", "prest",  "name of people","renewed place", "volture",   "droppings", "second time","double","name of alphabet",  "quotation word","dirlling", "troop",    "furl",     "star",      "tread",    "tent",     "geme stone","agreeable",      "career",  "tolerate","disclaim", "forbidden",  "encloswd","cry",     "silage",  "prohibition","couple",          "disclaim", "everyday", "never",  "dry",   "absent","graven",  "seedling",   "salty water",         "being",                "enough",                           "peach",              "quantity",];
var oromoo14=["mi'aa",          "obsa",      "muree"   ,    "uffataa kabajaa",  "waaqifannaa",   "murii",      "qaana'aa" ,"goruu","xinqa'aa","xinqaasincho balasee","qimmiide","guddiina","soquu","waynii daanfisuu","galchuu",   "lafaqonna", "lafawanii", "daakee","lomii", "lallabuu",   "ta'a", "kaffaluu","kiloo", "qonyeessituu","sokoo", "addee","kiisee",   "hayichaa",   "baqaqsuu", "kitaaba","raada", "luuba",   "maqa namaa",    "iddoo haroome", "arrageessa","faandoo",   "irra-deeb",  "dachaa","maqaa fidalla",     "maqisha",       "muxxe",    "looltuu",  "xaaxeessu","gonyeesitu", "kakkadii","dhiphina", "mi'aa garaa","swaliigaluudha","hojii",   "obsa",    "wakii",    "dhoowwaa",  "cufe",     "boo'icha","mimmiida","booda",      "warra wal fuudha","wakkii",   "fardii",   "abadan","gogduu", "ooluu", "cirracha", "biqiltuu",  "bishaan sogiida",     "ta'a",                "gahaa",                   "kookii senyii",              "hedduu",];

//
var Geez15=["ለሀሰ",                "ለሀዉ",                 "ለሆሳስ",               "ለሊት",                       "ለል",                   "ለሐሰ",              "ለሐቀ",               "ለመደ",                "ለሚድ",                    "ለሰነ",               "ለሰደ",                        "ለቀሠ",                   "ለቀቀ",                      "ለቀየ",               "ለቅሐ",                "ለበበ",                    "ለበወ",                         "ሉባር",                    "ሉስፈር",                   "ሉሕሕ",              "ሉዓላዉ",               "ልጽት",                "ሊጽይ",          "ሊሉይ",               "ሊላይ",                "ሊቃን",                   "ሊቃኖስ",              "ሊቅ",               "ልባ",                                  "ሊ",           "ሊጦን",                   "ልንዶን",                "ልባኖስ",                   "ላሀላሀ",              "ላህ",               "ላህላህ",                "ላህም",    "ላሐየ",               "ላሓዊ",                "ልማ",                   "ላሜህ",];
var amharic15=["ላሰ",                "አለቀሰ",              "ሹክሹክታ",               "ጉጉት",                  "የራስ ቅል",                   "ላሰ",              "ለጠቀ",               "ለመደ",                "መለመድ",                   "ለፈለፈ",               "ጠባ",                        "አለቀሰ",                   "ገረፈ",                     "ደገመ",               "አበደረ",                "ለዘበ",                    "አዉቆ ኣስት",                "የተራራ ስም",                  "ድያብሎስ",                   "ልዝብ",              "ልዕልና",                "መላጣ",                "የተላጨ",      "የተለየ",               "መልዮ",                "አለቆች",                   "ቅዱሳን",              "አሮገ",               "ደቡብ ማዕዜን",                          "የነ",         "ልመና",                     "ሊንዶን",                "ስመ ኣድባር",               "ራስ",              "ለቅሶ",               "ላላ፣ረገብ",                "ላም",    "ተቻወተ",             "ሐዘንተኛ",              "ለምን",                 "ኖኅ",];
var English15=["lick",                "cry",            "ehisper",               "anxiety",                "skull",                   "peal",              "paste",               "acclimate",                "experience",      "talkative",               "suck",                     "cry",                   "lick",                      "repeat",               "let have",                "cooled",       "delusive",               "name of mountain",                "evil",                   "cool",              "sovergnity",            "bald",                "shaven",     "special",           "unform",                "bosses",                 "holisties",          "old",               "south angle",                           "mine",       "entreaty",               "lendon",                "lebanon",                 "head",            "funeral",            "loosly",                "cow",   "fiddle",            "disconsolate",        "why",                   "nohan",];
var oromoo15=["gondalchuu",         "booicha",         "xxxxxx",               "badada",              "gombisoo",                   "arraabuu",              "maxaansi",               "muxoonsa",                "muuxannoo",  "dandeettii",               "maqasii",                "boo'icha",                "gandalchuu",           "irra deebi'uu",               "ergsuu",                "qabbanaa",   "dodgongorsiisa",         "tulluu lubaar",                   "badaa",                   "qabbanaa",              "birmadummaa",      "moluu",                "haaduu",   "eeboo",        "kan wal fakkaatu",             "itti gaafatamaa",        "qulqulloota",         "dollooma",           "kafaa faayilii maddaa",                "koo",        "eegala",               "lendooni",                "lebaanoosii",            "mataa",            "sirnaawwaalaa",       "dhabuu",                "sa'a", "haasa'ee",           "dadillaamo",         "maaliif",               "nahoom",];

//
var  Geez16=["ለባጥ",                  "ላእክት",                "ላእፍ",                     "ላዕሉ",               "ላዕላዕ",                "ላዕል",                   "ላዕላዐ",                "ላፀየ",               "ልሁብ",                "ልህመ",              "ልህሰ",               "ልህቀት",                "ለህኩት",                         "ልህየ",              "ልሑጽ",               "ልሕልሕ",                "ልህመ",              "ልሕሰ",               "ልሕደ",                "ልሕፀ",                  "ልኡክ",              "ልኩእ",                 "ልኩፍ",                "ልክፈት",                     "ልዑል",                     "ልድ",                "ልግነት",                   "ልጓም",              "ልፍፍ",               "ሎለዉ",                "ሎሐ",        "ሎሐ",               "ሎሰ",                "ሎዘ",                   "ሎጠ",              "ሎጣዊ",               "ሎት",];
var amharic16=["ለባጭ",                   "ገረድ",                "ጠነቆለ",                   "በላይ ያለዉ" ,           "ኮልታፋ",                "ጫፍ",                   "ድዳ ኾነ",              "ላጨ",               "የተቃጠለ",              "ጸና",               "ተጠረገ",               "ማደግ",                "ሸክላ",                          "አማረ",              "የተላጠ",               "ላላ",                   "ደከመ",            "ጠፋ",               "ተደላደለ",                "ላጠ",                   "የተላከ",              "የተላከከ",               "የተለከፈ",                "መነካት",                "ከፍ ያለ",                   "ወለደ",                "ገንፎ",                   "ጉርሻ",              "መሸፈኛ",                 "ለብልብ",                "ጠረበ",       "ጻፈ",               "ለወሰ",                "ራቀ",                  "ሸፈነ",              "ሶዶማዊ",               "ግልባበ",];
var English16=["laminator",               "housemaid",          "magician",            "above",               "lisping",                "crest",                   "being lispe" ,       "shave",               "burned",              "firm,rigid",      "sweep",               "mature",                "clay",                       "look good",          "abrason",               "loosly",             "tail away",      "lapse",               "ensconce",            "pare",                  "saint",              "pin",                  "morbid",                "touched",        "higher",               "beget",                "porridge",                   "mouthful",              "mask",               "underdone",             "adz",       "wrote",             "bind",                "far away",          "belie",              "gay",               "testa",];
var oromoo16=["gdiwaancho",               "losaancho",         "moraa",           "irra",                  "cabaqaa",                "qaccee",                   "duudaa",           "haduu",               "baba",                "dhaabataa",     "kaan swiidin",            "guddiina",                "suphee",                   "faayyaa",            "luqqiseedha",               "dhabuu",         "hooga",         "bade",               "fenjeeeja",             "luqqise",                 "soqqamaano",        "ba'inoha",               "kisamuu",                "tuqamu",     "sirriitti",               "dhalate",           "marqaa",                   "gurshaa",              "haguugge",               "buraa",                "honqoori",   "barreese",        "hidhuu",                "fageessu",         "uwwisuu",              "lawaaaha",               "gilbaabii",];

//
var Geez17=["መሀነ",                    "መሀና",                "መሃሪ",                   "መለለ",              "መልምልም",               "መለሰ",                "መለከ",      "መለየ",               "መለጠ",                "መላኪ",                   "መልሐ",              "መልበስ",             "መልታሕት",             "መልክእ",        "መልዐ",               "መልዓ",                "መሐለ",                 "መሐር",              "መሐከ",               "መመተ",                "መምዕል",        "መሠረተ",               "መሣጢ",                "መረ",                   "መረቅ",              "መፍሰስ",               "መፍቀር",                "ሙላድ",        "ሙራዳ",               "ሙሱን",                "ሙሲቅ",                  "ሙሰና",              "ሙቀት",               "ሙቃሔ",                "ሙናሕ",           "ሙአት",                   "ሚስ",                "ሚሶር",                   "ሚን",              "ሚዛን",               "ሚሐዘ",                "ሚጠ",      "ሚጣን",                     "ሚጥሚጣ",];
var amharic17=["አዋቅ",         "ፈገፈገ",                     "መንሻ",                "መካር",                   "አስተካከለ",            "ለመለመ",               "መለሰ",                "ገዛ",         "አወቀ",               "ላጨ",                "መጋብ",                   "መዘዘ",              "ልብስ",               "መንጋጋ",                "መልክ",          "መላ",               "ተነሳ",                "ማለ",                   "አስተማረ",              "ቆጠበ",               "ተሸበረ",                "ወንጀለኛ",        "መሠረት አጽና",           "የነጠቀ",                "መረር",                   "ምራቅ",              "አፍሳሽ",               "ዝሙት",                "ማዋለጃ",        "መዉረጃ",               "ግም፣ድፍርስ",           "ባለሙስቃ",                "ጥፋት",              "ትኩሳት",               "ማሰር",                "ማረፍያ",             "ማሸነፍ",                 "ጠጅ",                "የተካከለ",                   "ክዳት",              "መመዘኛ",             "ጓደኛ",                "መለሰ",      "መለወጥ",                   "ሚጥሚጣ",];
var English17=["intlegent",   "sand down",               "award",                "advisor",                "arrange",            "wise",               "return",               "bought",   "know",               "shave",               "pastor",                   "pulled",          "cloth",               "jaw bone",             "feature",       "troubleshoot",      "standed",            "oath",                  "teach",              "saving",             "terrorize",             "criminal",    "establish",            "matured",              "sour",                   "saliva",              "drain",             "fornication",         "lanbing pain",  "flow tube",            "fetid",              "bard",                   "blot",              "fever",               "incerceration",        "layover place",     "winning",             "mead",                "candidate",               "disown",             "criteria",          "friend",              "return",    "transformation",        "chillies",];
var oromoo17=["beeke",       "shigidiixxi",             "badhaasa",             "gorsa",                  "qindeessi",          "marga",             "deebinne",              "bituu",    "beekuu",               "haduu",            "sooraa",                   "fushaa",           "daara",               "boqoo",                "amala",          "furmaata",         "ka'ee",             "kakaa",                  "shaayee",              "qusannaa",         "daangaa",               "yakkamaa",   "dhaabuu",               "ga'eessa",             "hurgufoo",               "gorora",              "duna",               "galamootumma"       "ilaala",         "saayisaa",              "ajaa'aa",           "godolaancho",            "baddii",            "gubaa",               "hidhuu",               "irraa ciibsuu",     "mo'uu",               "araddee",            "kaadhimamaa",              "hinabbummaa",        "ulaagaa",           "michumaa",            "deeb'uu",  "jijjiruu",              "mimmixa",];

//18
var Geez18=["ማሀከወ",                   "ማሄለክ",              "ማህረከ",               "ማህር",                "ማህጉል",        "ማልሕ",               "ማሕምም",                "ማሕረጽ",                   "ማረየ",              "ማሰረ",                 "ማሰነ",                "ማኒ",            "ማንጦን",                   "ማዕቅዉፍ",                "ማዕጾ",                   "ማጣ",              "ምሀላዉ",               "ምሁር",                "ምሂር",      "ምህላ",               "ምህወ",                "ምሉስ",                   "ምሉጥ",              "ምልኃት",               "ምልከት",                "ምፍሓቅ",   "ምፍያት",               "ምፍጣር",                "ሞቀ",                     "ሞቅሕ",              "ሞተ",               "ሞአ",                "ሞገት",       "ሞጸ",               "ሞፈር",                "ሞፍጥ",];
var amharic18=["አስደነገጠ",                   "መሄጃ",              "ማረከ",                 "አእላፍ",                "መጥፎ",       "ጨዉ",               "ሞት፣ጭንቅ",                "መፍጫ",                   "ማርት",              "አስጨበጠ",              "ጠፋ",                "ፈጸመ",            "የተሳሳተ",                   "ዕንቅፋት",                "መዝግያ",                 "ዐልፋ ዙፋን",          "ጠበቀ",               "የተማረ",                "ምምህር",      "ምልጃ",               "ቀለጠ",                "የተመለሰ",                "የተመለጠ",              "መምዘዝ",              "መግዛት",                "መፋቅያ",   "መከፍያ",               "ማሕፀን",                "ሞቀ",                     "አሰረ",              "ሞተ",               "አሸነፈ",                "ወገደ",       "ካሰ",               "ወፈረ",                "ማብስያ",];
var English18=["make panicked",             "route",              "captivate",           "mass",                "badish",     "salt",               "suffering",                "masher",                   "trick",              "hand over",          "lost",                "accomplished",   "erroneous",               "obstacle",                "blocker",              "begginer,endless",   "await",               "literate",              "teacher",   "prayer",            "melt",                "returned",              "hairless",              "handup",             "buy",                "scrap",      "paybill",            "womb",                   "thaw",                "jail",                "dead",               "defeat",              "remove",   "compensate",       "become fat",          "stove",];
var oromoo18=["baaragaa",                   "karaa",              "boji'ee",             "hedduu",                "yaraa",    "soogidda",           "cinqii",                 "daamma",                   "gowoomsuu",              "amadissisi",        "dhabiinsa",            "raaw'achuu",    "dogoggora",               "gufachiisa",                "cufaadha",           "alfaa,omeega",      "eeguu",               "qaroo",                "barsiisu",    "kadhannaa",         "baqquu",             "deebisii",              "moluudha",              "goshoosha",         "bituu",                "rigaa",      "baataancho",         "urchuu",                "ho'ae",          "manahidhaa",              "du'aa",               "injifachuu",           "baasuu",   "beenya",          "furdate",             "darbii",];

//
var Geez19=["ኅለዉ",              "ኅቡዝ",               "ኅንገር",                "ኅየለ",     "ኅፋር",               "ኁላቊ",                "ኁልቊ",                   "ኁሰት",                  "ኁፋር",               "ኂረት",                "ኂሩት",                 "ኂሳን",               "ኂጠት",                  "ኂጣን",                   "ኃለየ",                "ኃል",                 "ኃመሰ",                "ኃመሰ",      "ኃሠሠ",               "ኃርዉ",                "ኃርየ",                   "ኃብዓ",              "ኃዘነ",               "ኃየለ",                "ኃደረ",                   "ኃደገ",               "ኃጣኣ",                  "ኃፍረ",                   "ኅለመ",                  "ኅሉፍ",               "ኅምየ",                "ኅሙይ",          "ኅሠረ",               "ኅሥወ",                    "ኅፀነ",];
var amharic19=["ዘበኛ",              "የተጋገረ",               "ዐንካሳ",                "ዘፈነ",     "ያፈረ",               "መቊጠር",                "ህሳብ",                 "መቀላቀል",              "ማፈር",               "መስጠት",                "ደግነት",              "ብልጫ",               "መታለል",               "ድለላ",                   "አመሰገነ",              "አክስት",               "ዋኘ",                "ዐምስተኛ",      "መረመረ",               "ቀደደ",                "መረጠ",                   "ሸሸገ",             "አዘነ",               "በረታ",                "አደረ",                 "ተወ",               "አጣ",                    "አፈረ",                     "ለቀመ",                "የታሰበ",               "ነቀፈ",                "የታሰረ",         "ሰበሰበ",               "ዋሸ",                     "አሳዳገ",];
var English19=["guard",              "bake",               "limp",                "sung",     "ashemed",          "counting",                "number",             "mixing",              "shame",               "provide",                "benignancy",      "exeedence",          "deciet",                "flattery",               "commend",            "aunt",               "swim",                "fifth",       "canvass",               "hole",            "elect",                   "conceal",          "mourn",               "acute",               "layovver",         "ignore",             "missed",                "ashemed",                "pick",                 "preplanned",           "criticize",         "tie-on",      "convene",              "falsefy",                "aggrandize",];
var oromoo19=["eegduu",            "tolchuu",             "okkoluu",             "sirbee",    "qaana'aa",       "lakka,uu",                "lakkoobsa",          "maka",              "leeyyoo",               "dhiyeessuu",                "arjuuma",     "roora",               "gowwoomsaa",           "dalaala",                 "galateeffate",        "adaada",            "daake",                "shanaffaa",   "suura",               "tarsaase",         "filaate",                   "dhokataa",        "gufufuu",               "jajjabee",            "irraa cibsuu",  "dhiise",             "durbee",                "qaana'aa",               "funaane",              "mixoonsi",               "hammeessuu",       "hidhama",    "amansiisuu",            "sobuu",                "guddisee",];



var Geez20=  ["በሃም",      "በለድ",                  "በልበለ",             "በሕቁ",        "በረሐ",       "በረምሃት",         "በረድ",       "በሩህ",           "በሪህ ሆት",      "በሪቅ ቆት",    "በሪክ ኮት",     "በሪዕ ዖት",                  "በራህ",                     "በርህ",                   "በርሙዳ",        "በሲል ሎት",                "በቀልት",          "በቅል",            "በቅል ልት",     "በበይኑ",         " በበይናቲሁ",              "በትር",                 "መንቶ",                       "በአት",                "በኣሲ",                  "በኩር",                 "በዋኢ",           "በዓለ ሐመር",            "በዓለ መርዓ",            "በዓለ መጽሐፍ",          "በዓለ ቤት",              "በዓለ ኪን",            "በዓል",                 "በዩጽ",                  "በደለ",               "በዲቅ",             "መዲው ዎት",                      "በድራ",                   "በጥሐ",           "በጸወ",             "በጼል",              "ቡሩክ",                   "ቡዓዲ",              "ቡዲር",             "ቢሕ",              "ቢስ",                 "ቢጽ",                 "ባል",                  "ባሕታዊ",             "ባሶር",                       "ባሪ",                         "ባሳላዊ",           "ባቡት",            "ባባህ",                "ባብ",        "ጥቅምት",         "ባዕል",            "ባዜቃ",                  "ባዝራ",             "ባጎር",             "ቤለ",                 "ቤልሖር",              "ቤሩሽ",      "ቤርሴክታን",          "ቤዛ",        "ቤጻ",         "ብሁል",                "ብሉይ",    "ብላታ",         "ብልህ",                       "ብሒእ",               "ብሕባሔ",                   "ብስራታዊ",       "ብስራት",     "ብርሐት",             "ብቱል",               "ብናሴ",           "ብንት",        "ብእሴ ሐቅል",              "ብእሴ ምድር",        "ብእሴ ሰላም",           "ብእሴ እግዚ",   "ብእሴ ደም",  "ብዕል",    "ብዝር",       "ብያኔ",          "ብድብድ",          "ብጹህ",        "ብጽሕ",     "ቦዐል",     "ቦዝ"];
var amharic20=["ሐብታም",   "ዱዳ (መናገር የማይችል)",   "የተወለዱበት ሃገር",        "አረጀ",        "በጥቂቱ",        "ምድረ በዳ",     "መጋቢት",     "ብትን በረዶ",       "የበራ",         "መብራት",    "መብረቅ",       "መንበርከክ፣ መስገድ",          "መራድ፣ መንቀጥቀጥ",           "መራድ፣ መንቀጥቀጥ",     "መላጣ",            "ብርሃን፣ ጸዳል፣ ወጋገን",        "ሚያዚያ",           "መብሰል",         "ዘንባባ",       "መቶ",           "በቅሎ",                 "ብቻውን፣ ለየብቻ",     "እርስ በርሱ፣ አንዱ ከአንዱ ጋር",       "ወገን፣ ነገድ፣ ዘር",        "ሽመል፣ ምርኩዝ፣ ዱላ",        "መስጠት፣ ማደል",          "ዋሻ",             "የሚብስ፣ የሚከፋ፣ ጎጂ",     "የመጀመሪያ ልጅ",            "ገቢ",            "መርከበኛ፣ የመርከብ አለቃ",     "ሰርግ",              "ጸሐፊ",               "ባለቤት፣ የቤት ጌታ",          "ተንኮለኛ",               "አውድአመት",        "የተለየ፣ ልዩ፣ ምርጥ",               "ለወጠ፣ ቀየረ",              "ማደስ፣ መጠገን",      "መውደም፣ መጥፋት",     "ሚዛን",            "አመነ፣ ተስፋ አደረገ",        "አንቀላፋ",             "ቀይ ሽንኩርት",         "የተባረከ",         "መለየት፣ ልዩነት",         "ድሮ፣ ቀድሞ፣ ጥንት",       "ጉማሬ",                 "ባልንጀራ፣ ወዳጅ",       "ትዕዛዝ",                       "ብቻውን የሚኖር፣ ስደተኛ",          "ስጋ",           "መዲና፣ አዳራሽ",       "ንጉሳዊ፣ የንጉስ ወገን",    "ዔሊ",         "ጥቅምት",          "በር",           "ጥል፣ ጠብ፣ ክርክር፣ ስድብ",   "ባለጠጋ፣ ሐብታም",       "መብረቅ፣ ነጸብራቅ",   "እንስት(ሴት) ፈረስ",     "ጎልማሳ፣ ጎበዝ",         "አለ",       "ሰይጣን",          "ጥድ",            "ሳጥን",        "ዋጋ፣ ካሳ",            "ቢጫ",      "አባባል",       "ያረጀ፣ አሮጌ፣ ጥንታዊ፣ ቀዳማዊ",        "ስልጡን",              "አስተዋይ፣ አዋቂ",              "እርሾ",        "ፈጠራ",       "ወንጌላዊ",            "የምስራች",              "መላጣነት",      "ድንግል ሴት",    "ጨረቃ",                  "ልጃገረድ",          "ወንበዴ፣ ሽፍታ",          "ገበሬ",       "ፍቅረኛ",      "ነቢይ",       "ነፍሰ ገዳይ",    "ብልጽግና",       "ፍሬ",            "ፍርድ",        "ዝገት",     "ፍጹም",    "ድርሻ፣ ዕድል", ];
var English20=["Rich",       "Dumb",              "Home town",           "Gets old",    "Slightly",    "Desert",      "March",     "Snow",           "Bright",      "Light",    "Lightning",   "kneel",                    "Shaking",                 "Peel",               "Shine",            "lightining"              "April",           "Ripen",        "Palm tree", "Hundred",      "Maize",                  "Itself",           "Eachother",                  "Humankind",           "Stick",                  "Giving",             "Cave, Tunnel",      "Harmful",           "Firstborn child",       "Income",          "Captain",              "Wedding",           "Secretary",        "Owner",                     "Deceitful",         "Holiday",           "Special",                    "Change, Rearrange",     "Repair",        "Failure",            "Weight",            "Deem",                "Hibernate",           "Onion",           "Blessed",         "Difference",       "Ancient",            "Hippopotamus",           "Neighbor, friend",    "Instruction, Commandment",   "Emigrant",                 "Meat",         "Chamber",         "Royal",               "Tortoise",    "October",        "Gate",            "Disagreement",      "Affluent",          "Lightning",         "Mare",            "Adult",          "Exist",         "Devil",          "Juniper" ,      "Box",          "Compensation",     "Yellow",   "Proverb",     "Old",                         "Modern",              "Expert, Wise",           "Yeast",      "Creativity",   "Evangelist",     "Surprise",             "Baldness",    "Virgin",     "Moon",                    "Girl",       "Mugger",            "Farmer",       "Lover",       "Prophet",    "Murderer", "Prosperity",    "Kernel, Berry", "Judgement", "Rust",     "Absolute",  "Share,Fortune",];
var  oromoo20=["Sooressa",   "Didaa",              "Bakka dhaloota",      "Dullomu",     "Xiqqoshee",   "Balballaa,     Adaala",     "Bitooteesa",    "Foolii",      "Ifa",      "Ibsaa",       "Calanqeettii,Balaqqeessa",   "Jilbeefachu",            "Socho’uu",        "Qola, Quncisuu",        "Cululuquu",            "Ebla",           "Ga’uu",         "Harruu",    "Dhibba",       "Asheeta, Boqqolloo",     "Ofuma isaa",      "Wal",                          "Gosa",                "Amanamaa",            "Kennuu",            "Holqa, Bowwaa",      "Midhaa",                 "Angafaa",          "Galii",            "Kaappiteenii",         "Cidha, Aruuza",    "Barreessituu",        "Abbaa",                   "Gowwoomsaa",            "Ayyaana",       "Eeboo",                     "Jijjirama",              "Suphi",        "Dadhabbii",          "Ulfina",          "Badiisa",                   "Riphi",            "Qullubbii",       "Eebbifamuu",     "Garaagarummaa",     "Durdurii",             "Roobii",              "Hiriyaa",                "Ajaja",                      "Godaantota",               "Foon",      "Mana maree",       "Sanyii mootii",        "Qocaa",     "Onkololeessa",     "Balbala Hulaa",   "Walbadiinsa",      "Badhaadhaa",          "Balaqqeessa",     "Fardaa",           "Geessuu",        "Jira",         "Seexana",         "Mi’eessaa",      "Saanduqa",  "Beenyaa",            "Keelloo",   "Tooftaa",    "Moofaa",                    "Ammayyaa",             "Haqila",                 "Raacitii",    "Kalaquu",    "Nama Wangeela",       "Ajaa’ibsiiseera",    "Moluu",      "Durbummaa", "Addeesa, Baatii",      "Durba",         "Saamtuu",           "Qoteebulaa",    "Jaalallee",   "Raajjii", "Ajjeessaa", "Badhaadha",      "Goraa",           "Murtii",    "Xuwwee",   "Dhugaa",  "ga'ee, Carraa",];

var SearchWords = [
  "ሳለ አሰላ", "ሶስት", "ላጠ መለጠ ሸለቀቀ ገፈፈ", "በቁሙ ሰሊፍ ስለፈ","ፈጸመ","ሳለ ሰነገለ", "ሞቀ","መውደድ", "ስምንት", "የሚሠምር",
  "ወደደ", "በረረ /መጠቀ","ሥር ሰደደ","አቀለለ","ወጣ","ቁመት","መባቻ","መጠጥ የተዘጋጀ","ሠራ","መስኖ","አጠጣ ስቅይ ሰቀየ",
  "በቁሙ ስቢር","መሥመር","አማረ", "የቀር ስም", "ኮከብ", "የሚሾም","ከንቱ ሥራ","ጥንቁላ", "ገብስ ስጊም ሰገመ", "በቁሙ",
  "በቁሙ ሰጢም ሰጠመ","ሠነጠቀ ፈለጠ ተረተረ ቀደደ", "ሰጠ መለሰ",
  "የሚቀድ ቀዳጅ ሠንጣቂ","አከመ ጠገነ አሰረ","በጽቃም ቅጠላም ዛፍ", "ጨመተ ዝም አለ","ጨማመር", "የሚጨምር ጨማሪ","አገልጋይ",
  "ጠማ ተጠማ", "ተጣለ","አከመ ጠገነ አሰረ ","በጽቃም ቅጠላም ዛፍ", "ጨመተ ዝም አለ",  "ጥግ",
  "ጨፈቀ","በጥፊ መታ","ጺሐ",
  "ጸርየ","ፀንሰ",   "መጽለወ",  "ዝኀነ",   "ሐስዓ", "ጸመወ", "ጸደየ", "ሰሊብ","ሜላንትራ",
  "ሰበረ","ሰውጥ",  "ጢጢ",     "ሐለፈ",  "ማአለል",   "ሰንደቅ", "ማጣ",   "አሕመመ",  "ኀዘለ", "ለቀሠ",  "አይን" ,
  "ብርሃን",  "ሀገሪታዊ", "ቀነነ", "ሀፐለ ", "ፋአር",

//6
  "ቅን", "የሚሸሽ፣ ፈሪ፣ እንቢተኛ", "የእቃ መርከብ፣ ታንኳ","መጣል፣ መወርወር፣ ማሽቀንጠር", "አደፈ፣ ቆሸሸ",   "ረሳ፣ ዘነጋ", "መበደል፣ ጥፋት",
  "የሚረሳ፣ ዝንጉ",  "መልሕቅ", "ማድረግ፣ መፍጠር፣ ማሳመር፣ ማስጌጥ",   "ሳለ","ስስ፣ ቀጭን",   "አስማተኛ",   "ወረቀት",
  "እልፍ ወይም 10ሺህ", "መምህር፣ አስተማሪ",    "አራተኛ፣ አራት",    "የከበሬታ ስም፣ ጌታዬ", "መብዛት፣ መላቅ፣ መብለጥ፣ ማደግ",
  "ጠቃሚ",  "በረሃ፣ ምድረ በዳ",  "አዋቂ",  "ዝርግ", "መርታት፣ ማሸነፍ በሙግት", "ጮኸ፣ጩኸት", "ውድ፣ ክቡር","ነቢይ",
  "መሮጥ፣ መሸሽ",  "ፈላስፋ",  "ዘራፊ", "ፈጣን፣ ቀልጣፋ", "ነፋስ፣ እስትንፋስ",
  "መርዳት፣ ማገዝ፣ መደገፍ",    "እርዳታ፣ መልካም ስራ",    "ማበደር",
  "መፍራት፣ ፈራ",      "መስደብ፣ መርገም",     "አጥብቆ ማሰር፣ ማሰር",
  "መርጋት፣ መጽናት",    "መርገፍ፣ ማርገፍ",       "ረግረግ(ውሃማ ቦታ)",
  "መርጠብ፣ መለምለም",  "ደከመ፣ ዛለ፣ ወደቀ",          "የሚያድን፣ የሚፈውስ፣ ፈዋሽ",
  "አነሳ፣ ተሸከመ",      "ግብረ-ስጋ ግንኙነት",  "ወረራ፣ ዘረፋ",   "የጉንጭ ላይ ጺም፣ ጺም",
  "ሰረገላ", "ሰማይ", "ምጥቀት፣ ርዝመት", "ቅን፣ እውነተኛ", "አለቃ፣ ሹም","ራዕይ", "ሽቶ፣ መልካም ሽታ",    "ርቀት",    "ልዩነት",
  "ተራበ",
  //7
"እንቁ", "አማላጅ፣ አስታራቂ", "ወጥመድ",  "ሰደፍ",   "ቀዳ፣ መለሰ፣ ገለበጠ","ግራር",   "ሰኔ",
  "ፋሲካ", "መበለት (ባሏ የሞተባት ሴት)", //9
  //8
  "ውብ፣ መልከመልካም","ቀይ ሐር",  "እንዶድ",   "ፋሲካ",//4
  //9

  "ጌታ","አረጋጋ", "አስተማረ", "አጠፍ",  "ጨው",  "ላጨ",  "አሳደገ", "አቃጠለ", "አሳዘነ",    "ከደነ", "ሽልማት",
  "አፈዘዘ",       "ቀመሰ"  ,    "አሳተመ",        "መልቀም",     "አስጠጋ",  "ሰፊ",    "አዋረደ",
  "አንድ",     "ብቻ",  "አውራ", "ነቀፈ",     "ሕልም",  "እብድ" ,    "አሳማ",     "መሰዋ",
  "ጫነ"    ,"ቅጥር" , "ጊዜ",        "ፊት",       "አሸበረ" ,     "ዕንጨት", "መስቀል",
  "ምስጢር" ,   "ዓመት",      "ሴት",        "ፈተነ",         "መንታ",        "ምክንያት",
  "አመስጋኝ",     "ዐደራ",    "ነቀፈ", "ተስፍ ማድረግ",       "ሩጫ" ,          "ጊዜ" ,
  "መድረክ",  "ፈጣሪ" ,     "ሃይማኖት",    "ሰላምታ",     "ገደለ" ,     "ድል" ,
  "ወደደ" ,     "ማዕበል",       "አባት",        "ተከተለ",
  "ጨረሰ",       "ዝም ማለት",        "ቀማ" ,      "ጥይት",
  "ታናሽ",     "ሀገር",    "ስም",   "ባዶ",     "ሰማይ",
  "ጠቦት",       "አንደኛው",  "ደሴት",       "ደጅ",
  "ዘይት" ,   "ወፍራም" ,   "ዛፍ"  , "ጉልበታም" ,   "ጨረቃ" ,    "ሳጥን",  "ቀፎ",      "ብዙ" ,
  "አፍታ" ,   "ገመተ",      "የታወቀ",   "በእውነት",   "እናቶች" ,    "ምንጭ",  "ወንድ" ,    "አያት" ,
  "ዐረፈ",         "ታላቅ",     "ልማድ",  "ዝግጅ",      "እስከ" ,       "ድንጋይ",   "ተከታይ",  "እድፍ" ,
  "ልቡ" ,      "ጭንቀት" ,   "ጥጃ",      "ነባር" ,
  //10
 "ተደናቂ" ,   "ከለከለ" ,    "ስቃይ" ,     "ግልጥ" ,  "ነጋዴ",   "ሀገር",   "ፍቅር" ,  "ታላቅ" ,   "ምስል ",  "ቀባ" ,
  "ተረፈ",       "ግመል",         "ላጨ",      "ዳሰሰ"  ,       "ፈጠነ"  , "ገበሬ" ,
  "አገልጋይ" ,    "ነጭ"  ,       "ወገን",        "ሀብት",   "ኰራ" ,        "ገነባ",
  "ከተተ" ,    "መለከት" ,        "ጅብ" ,          "ትግል" ,       "ዜማ "   ,
  "ክፍል",      "አሞራ" ,    "ተራራ" ,     "ሰዓት",            "ተጋ"  ,     "ሕዝብ"  ,
  "ወታደሮች",      "ዶሮ" ,      "ሴሰኛ" ,      "ጭራ" ,     "ምላጭ",      "ሰገነት" ,
  "ሙግት" ,     "መለኪያ",            "እንግዳ",          "ዐጭር"    ,   "ስም"  ,
  "ነገ"  ,          "እግዚአብሔር",    "መንኰራኩር" ,    "ቦታ"  ,     "ቅርብ" ,       "ገና"  ,
  "ዐጥር",       "ሰራዊት",       "አጥፊ"  ,       "ቁርጥ",       "ጨለማ",       "ምንጣፍ",
  "ዕውር" ,     "ሽፍን" ,      "ስደት"


//11




];

var searchGeez=[
"ሠሀለ","ሠለሰ", "ሠለቀ","ሠለፈ", "ሠለጠ","ሠሐለ","ሠሐነ","ሠመርመር", "ሠመነ", "ሠማሪ ", "ሠምረ",
"ሠረረ",      "ሠረወ",        "ሠረየ",       "ሠረፀ",  "ሠር","ሠርቅ", "ሠርብ", "ሠረግ", "ሠርግ ", "ሠቀየ",
  "ሠበረ","ሠትር", "ሠነየ",  "ሠኒ",   "ሠውር",         "ሠያሚ",     "ሠያአ", "ሠገል","ሠገም","ሠገራ",
  "ሠጠመ", "ሠጠቀ", "ሠጠወ","ሠጣጢ", "ፀመመ", "ፀመርት", "ፀመወ",  "ፀማመረ",    "ፀማሪ","ፀማድ",
  "ፀምአ","ፀረወ ", "ፀመመ", "ፀመርት","ፀመወ ", "ፀወን",    "ፀፈቀ",   "ፀፈዐ""ጸረገ",   "ጸራ",   "ጸነሰ",
  "ጸወለገ", "ጸጥ አለ", "ጸጥ አለ",   "ጸጥ አለ","ጸደይ ሆነ",
"ጸልቦ መስቀል",    "ጸፍጸፍ ሜላትራ",   "ጸንሐ ቁየ  ታገሠ",   "ዐለንጋ ለበቅ",   "ዐለንጋ ጅራፍ",  "ዐለፈ","ዐላላ ማለያ", "ዐላማ ",
"ባንዴቅ", "ዐልጋ ዙፋን", "ዐመመ አሳመመ", "ዐዘለ ", "ዐዘነ አለቀሰ",  "ዐይነታ ዋና",   "ዐይን ማየት",
  "ዐጅም አረመኔ",    "ዐገገ ሠራ", "ዐጠለ", "ዐጨ",

//6
  "ረሓቂ",   "ረምስ",   "ረምይ ዮት",  "ረስሀ", "ረስአ","ረሲሕ ሖት", "ረሲዕ",  "ረሳዊ መርስው", "ረስዮ ዮት",
  "ረቀመ",   "ረቂቅ",    "ረቂዪ",    "ረቅ", "ረበዋት",  "ረቡኒ",   "ረቡዕ(ረብዐ)",   "ረቢ",  "ረቢብ ቦት",   "ረባሒ",
  "ረባቢ",    "ረባን",     "ረብ",     "ረቲዕ ዖት",   "ረአመ", "ረአሙት","ረኣይ", "ረዊጽ ጾት","ረዋቅ", "ረዋዲ" ,"ረዋጺ", "ረውሕ",
  "ረዲእ ኦት",  "ረድኤት",  "ረድይ ዮት",   "ረገደ",  "ረጊም ሞት", "ረጊን ኖት","ረጊዕ ዖት",  "ረጊፍ ፎት",
  "ረግረግ",    "ረጢብ ቦት",  "ረፈ (ረፈፈ)",  "ረፋኢ",  "ረፍዐ",  "ሩካቤ",  "ሩደት",   "ሪዝ", "ሪዶን",   "ራማ","ራማ",
  "ራትዕ",     "ራእስ",      "ራዕይ", "ርሔ", "ርሕቅ",  "ርሕቅና","ርሕበ", "ርሕበት",//58
  //7

"ጰራቅሊጦስ","ጰርዮን",  "ጰኒኖ", "ጰነገለ", "ጲክሶን",  "ጳሒን", "ጳሲካ",   "ጵርጵግ",  "ጵንጋሌ",//9
  //8
  "ፐፒረለይ",  "ፐፒራ ", "ፐፒር",    "ፓሳ",//4
  //9

 "አህድአ","አለበወ", "አለበየ", "አሊቄ", "አስተላጸየ", "አልሀቀ", "አልሀበ", "አልሐወ",   "አልበሰ",   "አልቦ",
  "አልከወ" ,      "አልከፈ" ,      "አልክአ" ,       "አልዶ"  ,   "አልጸቀ",   "አሐርበ",
  "አሐርተመ" ,  "አሐዱ",  "አሐድ",   "አሑር",  "አሔሰ",     "አሕለመ",  "አሕመቀ",   "አሕመየ",
  "አሕረደ",      "አሕዘለ" , "አሕጸረ" ,"አመ",       "አመልትሐ",   "አመመዐ" ,    "አመራሮ",
  "አመስቀለ",    "አመስጠረ" ,       "አመት",    "አመት",      "አመንሰወ",      "አመንተወ",
  "አመክነየ",    "አመዝጋኒ",     "አመገበ",   "አመጽለወ" ,    "አሚን ኖት" ,
  "አማዳሮት" ,       "አሜ" ,     "አሜፌቅ",    "አምላክ" ,   "አምልኮ",
  "አምኃ" ,      "አሞተ"  ,   "አሞአ" ,     "አሞገሰ" ,     "አሞገደ" ,
  "አሰለጥ" ,     "አሰረ" ,      "አረፈ",        "አርምሞ",
  "አጠቀ"  ,    "አጠየተ",      "ኡባል",       "ኢሎፍሊ",  "ኢም" ,
  "ኢምንት",  "ኢዮር" ,        "ኢዮቤል"  ,    "ኣሐድ",    "ኤሊሳ",
  "ኤላም" ,   "ኤላው",    "ኤላጢኑስ" ,  "ኤላጤ", "ኤልዩ"   ,   "ኤራስ" ,
  "ኤርጋብ", "ኤርግ",     "እልፍ",     "እመም" , "እሙት" ,     "እሙር",   "እሙነ" ,
  "እማት" , "እም" , "እምሔው",  "እምሔው" ,       "እረፍት"  ,      "እርዝ" ,
  "እስ"  ,  "እስትርኩብ" ,      "እስከ" ,       "እብን" ,   "እኑስ" ,   "እንቃስ" , "እንቅዕድው",
  "እንብዝና",    "እንቦሳ", "እንብየ",  "ኦሪት" ,//96

  //10
  "ገሀግሀ",   "ገሃነማዊ",   "ገሃደ"  ,    "ገለባት",  "ገለዓድ",  "ገለድ",   "ገለዶ" , "ገላፊ"  ,"ገልበበ" , "ገሕዛዜ" ,
  "ገመላዊ"  ,"ገመመ" , "ገሰሰ"  , "ገስገሰ" ,  "ገባራዊ" ,   "ገብር" ,    "ገብስ" ,
  "ገቦ"  ,   "ገት" ,    "ገነ"  ,  "ገነበ" ,   "ገነጰ"  ,  "ገንታ"  ,   "ገይብ" ,
  "ገድል" ,   "ጉማ",   "ጉማዕ" , "ጉጋ"  ,      "ጊሜ" ,      "ጊዜ" ,   "ጋህረተ",
  "ጋላ",  "ጋላት"   ,      "ጋሌ"  ,       "ጋልሙት",     "ጋማ"  ,    "ጋርዜን"  ,
  "ጋብ"   ,    "ጋእዝ"   ,      "ጋዕት" ,      "ጋይስ" ,       "ጋይሶ"    ,        "ጋድ"    ,
  "ጌሰም"  ,    "ጌርዮስ" ,         "ጌርጌል" ,        "ጌሴራሴም",        "ጌባል"  ,       "ጌና"    ,
  "ጌዴር" ,     "ጌዶር"  ,       "ጌጋዩ" ,        "ግሉይ" ,      "ግላ" ,       "ግላስ" ,
  "ግልቡብ",       "ግሕሰት " ,       "ግሙስ" ,      "ግራብ",      "ጎድ",//60

//11















];






var SearchOromoo=[
"ammaaf","sadii","badaa dhaabbata","kanaaf","carraaqa","dubbii isaa irraa ergifauu","owwaa","akka",
  "dhaabbata","amala",
"akka","bu’aa","dhaaba","laaffisuu","beekkamuu","dhaabbata","amatuu", "dhugaaiti kufaawaa", "dalayduu",
"maagadaan obaasuu",  "eela cinqii fannifamuu", "dhaabachuu achi", "caasaa", "roqaa",  "hafaa abalummaa",
  "eegallii",
"angeessuu","akkasumaan hojii", "abshaala beekaa jallaa", "ees garbuu hafura galfachuu",
  "dhabachuu dhaabbta ilaajjuu", "bishaaniin gnaadhamuu","buskuta quqummee",
  "awwaatuguuteef","rajaa rikraaka  boolla fooddaa","abbaa qorichaa/hidhaa/qabama",
  "biqiltuu/gidduu/bakka takkalle", "cufuu/dhaabuu/eeguu/cal jachuu/obsaa",
  "dabalaa/daruu/hormaata",
  "dabaluu/buutii/caalaa",
  "gargaruu/tajaajiluu",
  "dhabsaayuu/dheebotuu",
  "darbuu/darbuu",
  "abbaa qorichaa/hidhaa",
  "gidduu/walakkaa",  "cufamuu eeguu",  "golee/roga/sarda",
  "daakuu/tumuu",    "ruktuu",
"deega",
  "hanqinaan",

  "dorroba/rimaye/ulfa/rimaya",   "hoquba/sagada/kadhaa waaqaa",
  "hubbi/ilaaluu/hubachuu/qalbifannaa",
  "daakuu/kitifu",
  "hafura galfachuu",
  "bokkaa/robuu/rooba",
  "boojjii/ka soogidda qofaa",
  "gadda/gufufa",
  "dallaala/qaqqabii",
"buta balli/godhuu/luba/tolchu",
  "baannata/iyyata",
  "godaantuu/imaltuu",
  "balbala/hidda/mana",
  "alaabaa/dhaadannoo",
  "badii/hemelaal/kasaaraa",
  "coyrayuu/dhibamaa/dhibamuu",
  "burraaqaa",
  "gooree/handuula",  "billiqaa/billisaa/calalqaa",
  "bobeessuu/haphii/ibsaa",
  "ka biyyaa/ka sabaa",
  "aarsuu",
  "dhabaa/hiyyeessa/miskiina",     "hiduu",

//6
   "Arjaa",   "Sodaataa", "Doonii", "Kana keessaatti", "Xura’ee",   "Dagachuu", "Dogoggora",
  "Dhagachuu", "Korkoddii", "Bareechuu","Fakkaattii","Qal’oo", "Calfala","Waraqaa",
  "Dhuma kan hin qabne", "Barsiisaa","Afraffaa","Gooftaa koo", "Irrata","Faayidaaqabeessa", "Gammoojji",
  "Hayyuu",  "Shaani","Caaluu", "Iyyuu", "Qushuna", "Raajii",  "Figichaa","Falaasama", "Hatuu", "Saffisaan",
  "Afuura", "Gargaarsa", "Gumaacha","Ergisuu","Sodaachuu","Arrabsuu", "Hidhuu","Ciicattuu","Haxa’uu",
  "Bakka lallaafa","jidha","Bututaa", "Fayyisuu", "Baachuu", "Saala",
  "Weerara","Areeda",  "Saragalla", "Buqqeemataa",  "Dheerina", "Haqa",  "Qajeelchaa","Mul’ata",
  "Urgooftu", "Fageenya",   "Garaagarummaa",    "Beela’aa",

//7

"Warqee", "Jaarsaa",  "kiyyoo",   "Sadaafii", "Dhangala’e","Girrarii", "Waxabajjii",  "Faasiikaa",
  "Gursummaa" ,//9
  //8
  "Bareedduu", "Calisuu", "endodii", "Faasiikaa",//4

  //9
  "Gooftaa",   "Osolee",  "Shaayee",   "Gartokkee",  "Ashaboo",  "Haaduu", "Beeksisuu", "Hidduu",  "Gadduu",
  "Haguuguu",  "Badhaasa",  "Booji’e",  "Muuxanno" ,   "Maxxansi",      "Kaasi",    "Cufi",  "Humnaan",
  "Moo’ate",   "Tokko",  "Qofa",     "Mataa",  "Ciiga’uu",  "Abjuu",  "Maraataa", "Booyyee",   "Kitmaa",
  "Ba’aa" , "Dadaa" ,"Teembirii", "Qunnammuu" , "Aaruu" , "Muka" ,"Akeektuu", "Iccitii" , "Bara",
  "Dhaltuu",   "Shororkeessummaa",  "Qoorbii",    "Qixxeessa", "Galata" ,  "Amanuu",   "Hammeessuu",
  "Abdii"  , "Sa’aa Darbe" , "Sa’aatii",   "Iddoo", "Uumaa" , "Irrarfii" ,"Simatame" , "Ajjeesu",
  "Injifanno", "Akka"  ,    "Babohaloona",  "Abbaa" ,     "Hirba" ,   "Raaw’achuu" ,"Callisuu" ,
  "Qabachuu", "Rasaasa", "Quxisuu","Biyya" , "Cibra", "Dhooqa", "Buqqeemataa" , "Korbeessa",
  "Dursuu",  "Baqqanaa",   "Balbala" ,"Quyyisa", "Furdoo" , "Muka"  , "Boochoo"  , "Addeesa",  "Cufaa",
  "Gaagura",   "Hedduu",  "Battala", "Tilmaama" ,"Beekuu",  "Dhugaa" ,"Haadhoolee","Burqaa","Dhiiraa" ,
  "Akkawoo"   , "DiimeessSita", "Jaarsa" ,"Amala", "Qixaa’aa",    "Haga"  ,     "Garaa", "Hordofuu",
  "Dhiisuu", "Onnee",   "Badada",    "Jabbii",      "Jiraataa" ,//97

  //10

"Dinqisiisaa",  "Badaa",         "Dhibee"  ,      "Haqi" ,   "Daladalaa" , "Biyya",
  "Jaalala",     "Jaarsa" ,    "Fakkii",    "Kootii" ,     "Hafuu" ,     "Gaala"   ,
  "Haaduu" ,   "Alooli"  ,       "Guule" ,     "Qoteebulaa",  "Kaadima",   "Adii",
  "Dhibaayuu",    "Carraa",  "Oftuuluu",    "Ijaaruu",   "Saagi" ,    "Gaafa" ,    "Waraabessa" ,
  "Dhama’uu" ,     "Ilma" ,     "Ramaddi",    "Joobira" , "Tulluu"   ,   "Doofummaa",   "Fo’aa" ,
  "Jamaa",        "Ifa"    ,    "Wicii" ,   "Gumna",       "Sarara",   "Qarabaa" ,   "Kuusaa" ,
  "Dhadacha"  ,   "Kasaa"  ,       "Imaaltota",    "Gabaabaa"  ,  "Maqaa",        "Ajaagaarii" ,
  "Waaqa",      "Goomma" ,    "Iddoo"  , "Ramaddii" ,    "Ammalle" ,    "Dallaa" , "Raayyaa" ,
  "Diina" ,       "Kan",       "Gurraacha",   "Jibbaa"   ,     "Jaama" ,     "Haguuguu", "Badawwi",






];


var SearchEnglish=[
"While calculating","three ", "Lost Post","Because", "He did","He sighed", "Hot", "would like","Eight",
  "Sync","He liked",
  "Flew To use", "Root Sent",  "Simplified", "went out","Height","Early", "Drink/Prepared","Worked",
  "Irrigation",
  "Watering /Torment","Siberian","Line","Amare","Remaining name","Star","Appoints",    "Vain work",
  "Witchcraft", "Barley sighed","Stand up","standing ovation","It cracked and tore",
  "He answered","A cracking hole","He healed and imprisoned",
  "A tree in the middle of nowhere", "Shut up and keep quiet",
  "Increase",  "Adding more",
  "Server",
  "Thirsty",
  "Discarded",  "He healed and imprisoned",
  "A tree in the middle of nowhere",
  "Shut up and keep quiet",
  "Corner", "Crushed","Tap",
"Tsiha", "Tsereye", "Pregnancy","He prayed",   "Note","Hasa", "He sighed","It's raining", "Salib",
  "Melanetra", "Broke","Set",  "Titi",  "Passed",
  "Deception",   "Banner",   "Loss", "Sick", "He jumped", "Cried",     "Eye"  ,    "Light",   "National",     "Envy",  "Haple",
  "FAAR",
//6
  "Candid",   "Coward", "Ship","Throwing", "Trashed","Forget", "Wrong, hurt",  "Forgetfull", "Anchor",
  "Decor",  "Picture", "Thin/Slim", "Magician", "Paper",  "infinite","Teacher",    "Fourth",
  "My lord","Surpass",  "Useful",  "Desert",    "Expert", "Plate", "Prevail",
  "Scream", "Precious", "Prophet", "Run",  "Philosopher", "Marauder","Quick",    "Breath",
  "Help","Aid","Lend", "Afraid",  "Insult", "Tie",   "Sustain", "Crumble", "Marshy",   "Moistness",
  "Fatigued", "Healer", "Carry", "Sex",  "Invasion", "Beard",   "Chariot", "Sky",   "Height",
  "Truthful","Leader", "Vision", "Perfume",  "Distance", "Difference", "Hungry",
  //7
"Topaz", "Arbitrator",  "Trap",  "Oyster",   "Pouring",   "Acacia",   "June", "Easter",  "Widow",
//8
"Beautiful",  "Silk", "Endod",  "Ester",//4

//9
  "Lord",    "Stabilize",  "Teach",  "Fold", "Salt",  "Shaved",  "Foster", "Burned",    "Sad",    "Cover",
  "Reward",   "Fascinate" , "Experience",  "Published",   "Picking" ,  "Close",  "Wide",   "Humiliated",
  "one",   "Only",  "Head",  "Condemn",  "Dream", "Crazy",   "Pig",      "Sacrifice", "Load" ,  "Wall" ,
  "Time",      "Face",   "Terrified",   "Wood" , "Cross",    "Secret"  ,   "Year",  "Female",
  "Test" , "Twins" ,     "Reason",   "Thank you",  "Trust",  "Criticized",    "Hope",
  "Running" ,   "Time" ,     "Forum",  "Creator",  "Religion",  "Greetings",  "Killed",  "Victory",
  "He liked",   "Storm" ,     "father" ,     "Followed",  "Finished",   "To be silent", "Seize" ,
  "Bullet" ,   "Younger" , "Country", "Name", "Empty",  "Sky" ,  "Lamb",    "One",
  "Island",     "Door" ,    "Oil" ,    "Thick"  ,  "Tree" , "Strength" , "The moon", "Box"  , "Hive",
  "lot of",   "Moment", "Estimate",  "Known" ,  "Really",  "Mothers",   "Source", "Male" ,
  "grandparents",  "Rested" ,     "Great", "Habit",  "Prepare",  "as long as", "Stone",  "Sequel",
  "Stain",    "heart" ,   "Anxiety",   "Calf",       "Existing" ,//97

//10

"Amazing", "Prohibited" ,    "Pain"  ,       "Clear" ,  "Merchant",    "Country",    "Love" ,
  "Great" ,       "Image",    "Anointed ",   "Survived",   "Camel"  ,  "Shaved",     "Explored " ,
  "Accelerated",    "Farmer",    "Server",    "White" ,    "Side" ,    "Fortune",    "Boast",
  "Built" ,    "Encoding",  "Trumpet",   "Hyena" ,        "Struggle" ,     "Melody",    "Class",
  "Eagle"  ,   "Mountain" ,    "Time" ,  "Strive",     "People",      "Soldiers" ,     "Chicken",
  "Prostitute",   "Tail" ,    "Razor" ,     "Balcony" ,   "Litigation" , "Measurement",   "Stranger",
  "Short" ,      "Name"  ,       "tomorrow",      "God"  ,     "Wheel" ,     "Place"  ,   "Close" ,
  "Christmas" ,   "Fence",    "Army"  ,     "Destructive",   "Determined",     "Dark" ,      "Carpet" ,
  "Blind" ,     "Cover",    "Persecution",




];


