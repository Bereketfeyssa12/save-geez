import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("FFF1CC93"),
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'የግዕዝ ቋንቋ ታሪክና አመጣጥ',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange.shade700,
      ),
      body: Container(
        child: SingleChildScrollView(
            child: Container(
          color: Colors.orangeAccent.shade100,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: Text(
                  '''ቋንቋ ማለት መግባቢያ ማለት ነው ፡፡ የግእዝ ቋንቋ አመጣጥ ከአንዳንድ ቀደምት የታሪክ ጸሓፊዎችና የግእዝ ቋንቋ መጻሕፍትን ጽፈው ካስረከቡን ቀደምት የቤተ ክርስቲያን አባቶችና የቋንቋው ባለቤቶች እንደምንረዳው፦
             
የግእዝ ቋንቋ አመጣጥ በኢትዮጵያ መነሻ  ሊሆነን የሚችለው ክርስቶስ ከመወለዱ ከ800 ዓመት ጀምሮ ነገደ ሴም (የሴም ዘሮች/ወገኖች) ቋንቋቸውን ይዘው ወደ ኢትዮጵያ ከመጡበት ጊዜ ጀምሮ ሴማዊ ቋንቋ በኢትዮጵያ ሀገራዊ ቋንቋ ሆነ፡፡ 
 
 ነገደ ሴም ወደ ኢትዮጵያ ከመምጣታቸው በፊት ቋንቋቸውን በመግባቢያነት አሳድገው፣ ሥነ ጽሑፋቸውን አስፋፍተው በባቢሎን ፣ በአካድና በአሶር ይኖሩ ነበር፡፡ በኋላ ግን ለሁት ተከፍለው  ግማሾቹ ሴማውያን ሰሜንና ምስራቅ እስያን፣ ግማሾቹ ሴማውያን ደግሞ ደቡብ እስያን ይዘው ይኖሩ ነበር፡፡  ''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  '''የሰሜን እስያ ሴማውያን ቋንቋ (የአካድ ቋንቋ)፦ አማራይክ፣ ዕብራይስጥን እና ፊንቄን ሲያስገኝ የደቡብ እስያ ሴማውያን ቋንቋም (አካድ ቋንቋ)፦ ሳባን ግእዝንና የተለያዩ በኢትዮጵያ ውስጥ በመግባቢያነት የምንጠቀምባቸውን ሴማውያን ቋንቋዎች አስግኝቷል፡፡ በደቡብ እስያ ይኖሩ የነበሩ ነገደ ሴም በተለያየ ምክንያት እየፈለሱ ወደ ደቡብ ዐረብ ወደ የመንና ወደ አካባቢዋ መጥተዋል ከዝያም ፈልሰው ወደ ኢትዮጵያ በመምጣት በአክሱምና በአካባቢዋ ሰፍረው ይዘዋቸው ከመጡት ቋንቋዎቻቸው መካከል በታሪክ ጎልተው የሚታወቁና አገልግሎት ሲሰጡ የነበሩትና በአሁኑ ሰዓትም በአገልግሎት ላይ የሚገኙት ቋንቋዎች የሳባ እና የግእዝ ቋንቋዎች ናቸው፡''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  '''በዓለም ላይ ፊደልና ቁጥር ካላቸው ጥቂት ቋንቋዎች መካከል ጥንታዊውና ታሪካዊ የሆነ የራሱ ጽሕፈትና የንባብ ሥርዓት ያለው ቋንቋ ግእዝ ነው።''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  '''ግእዝ ማለት መጀመሪያ ማለት ነው። ግእዝ እግዚአብሔር አምላክ ዓለምን የፈጠረበት አዳማዊ ቋንቋ ነው።''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  '''ኦሪት ዘፍጥረት ፲ ፩፥፩
     ወኮነ ኲሉ ምድር አሐተ ከንፈረ ወአሐደ ነገረ።" <ሰው ሁሉ በአንድ ቋንቋ ይናገር ነበር፡፡>''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  ''' ይህም ከአዳም እስከ ባቢሎን ድረስ ይነገር የነበረው ቋንቋ ግእዝ እንደነበረ አብዛኛዎቹ የቤተክርስቲያናችን መምህራን ይስማማሉ፡፡በተቃራኒው ደግሞ ግእዝ አዳማዊ ቋንቋ አይደለም ብለው የሚከራከሩ መምህራን አሉ፡፡ ነገር ግን አዳማዊ ቃንቋ ነው ስንል ግእዝ እንደሌሎቹ ቋንቋዎች ሀገርን ወይም ነገድን የተከተለ አደለም፡፡''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  '''  ለምሳሌ ፦ 
                    
- እብራይስጥ (ኤቦር ) እብራውያን ያስታውሰናል

- ሮማይስጥ (ሮም) ሮማውያንን መሰረት ያረገ ቋንቋ ነው ፡፡

- ዐረብኛ (ዐረብ)ን ወይም ዐረባውያንን የሚያስታውሰን ቋንቋ ነው ፡፡ ''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  '''  
 ዓለም ላይ ያሉትን ሁሉንም ቋንቋዎች ብንመለከት ሀገርን ፣ ነገድን ፣ አካባቢን የሰዎችን ስም የያዘና በዛ ላይ የተመሰረተ 
 ነው። 
#ግእዝ ግን ከዚህ ሁሉ ነጻ ነው፡፡
የቃሉን ትርጉም እንኳን ብንመለከት ግእዝ ማለት፦ ነፃነት ፤ ማንነት ማለት ነው፡፡
ለምሳሌ ስሞችን ስንመለከት፦
#አዳም፦ (አደመ) አማረ ፣ ተዋበ  ከሚለው የግእዝ ቃል የወጣ ነው፡፡
#ሔዋን፦ (ሐይውዳነ) በሕይወት ኖረ ማለት ነው።
#ሴት፦ (እሴትየ) ዋጋዬ ምትኬ ማለት ነው፡፡ 
 ስለዚህ የመጀመሪያው ፍጡር አዳም የስሙ ስያሜ የመጣው ከግእዝ በመውጣቱ ግእዝ አዳማዊ ቋንቋ ተብሏል፡፡

በተጨማሪ የግእዝ ንባብ ሲጀመር የሚጀመረው ከግእዝ ንባብ ነው በመቀጠል ፣ ውርድ ንባብ ፣ ቁም ንባብ እያለ የቀጥላል፡፡

የቅዱስ ያሬድን ዜማ ስንመለከት፦ ግእዝ ፣ ዕዝል እና አራራይ ናቸው። የጀመሪያወን ዜማ ያረገው ግእዝን ነው። ''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  '''ኦሪት ዘፍጥረት ፲ ፩፥፩
     ወኮነ ኲሉ ምድር አሐተ ከንፈረ ወአሐደ ነገረ።" <ሰው ሁሉ በአንድ ቋንቋ ይናገር ነበር፡፡>''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  '''የፊደላትን ስም ስንመለከት የመጀመሪያዎቹ ወደታች የተደረደሩት ቋላት ግእዝ ይባላሉ።
                  
             ለምሳሌ፦
                - ሀ፣ለ፣ሐ፣... ፦  ግእዝ
                - ሁ፣ሉ፣ሑ፣... ፦ ካዕብ
                - ሂ፣ሊ፣ሒ፣... ፦ ሣልስ
                - ሃ፣ላ፣ሓ፣... ፦   ራብዕ
                - ሄ፣ሌ፣ሔ፣... ፦ ሐምስ
                - ህ፣ል፣ሕ፣... ፦  ሳድስ
                - ሆ፣ሎ፣ሖ፣... ፦ ሳብዕ ይባላሉ፡፡  

  በአጠቃላይ የሀገራችን ቀደም ሲል የነበረው ስልጣኔ ሥነ ጽሑፍ ሊታወቅ የቻለው፦ በድንጋይ ሐውልቶች ፣ በየዋሻዉ ፣ በገዳማት የተገኙ ብራናዎች የሐውልት ላይ ጽሑፎች በግእዝ ነው ተጽፈው የተገኙት ከትውልድ ትውልድ በመተላለፋቸው ግእዝን ቀዳማዊ ቋንቋ እንለዋለን።
 
                    
                                         (ምንጭ መጽሐፈ  ሰዋሰው ወግስ መዝገበ ቃላት አለቃ ኪዳነ  ወልድ ክፍሌ)''',
                  style: TextStyle(
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
