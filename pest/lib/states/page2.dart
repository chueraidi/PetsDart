import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  int _indexSegmentSelected = 1;
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Column(
            children: [
              // Segmented Control
              Container(
                  padding: EdgeInsets.all(16), child: buildSegmentedControl()),

              // Page View
              Expanded(
                  child: PageView(
                controller: _pageController,
                children: [
                  Container(padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(image: AssetImage('assets/images/RedPanda.png',),fit: BoxFit.cover),),
                  ),ListView(
                    children:<Widget> [Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(height: 300,width: 550,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(image: AssetImage('assets/images/RedPanda2.png',),fit: BoxFit.cover),),),
                    SizedBox(height: 25),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Red Panda",style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.w700),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('     หรือชื่อในภาษาไทยคือ "แพนด้าแดง" มีรูปร่างหน้าตาคล้ายแรคคูนและกระรอกรวมกัน หัวมีขนาดใหญ่ จมูกแหลม ขาสั้นคล้ายหมี ขนตามลำตัวมีหลากหลาย มีทั้งสีน้ำตาลเข้ม น้ำตาลเหลืองและน้ำตาลแดง ขนบริเวณลำคอยาวและนุ่มฟู หางเป็นพวงยาวคล้ายกับหางของกระรอก มีลายปล้องสีน้ำตาลแดงสลับขาว',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 245, 116, 107),fontWeight: FontWeight.w600),),
                        ),
                        SizedBox(height: 25),
                        Text('พฤติกรรมการอยู่อาศัย',style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.w700),),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('     มีพฤติกรรมออกหากินตามลำพัง มักหากินบนต้นไม้ กินอาหารเพียงไม่กี่ประเภท โดยกินเฉพาะใบไม้อ่อนเท่านั้น บางครั้งอาจกินไข่นก สัตว์ขนาดเล็กและผลไม้บางชนิดด้วย ใช้เวลาตอนกลางวันในการนอนหลับพักผ่อน แพนด้าแดงตัวผู้จะหวงอาณาเขตมากและมักเคลื่อนย้ายไปเรื่อย ๆ แต่แพนด้าแดงตัวเมียจะอาศัยอยู่ในพื้นที่ครอบครองของตัวเอง บางครั้งตัวผู้อาจเข้ามาหากินภายในอาณาเขตของตัวเมียด้วย',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 245, 116, 107),fontWeight: FontWeight.w600),),
                        )
                      ],
                    ),]
                  ),



                  Container(padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(image: AssetImage('assets/images/Rabbit2.png',),fit: BoxFit.cover),),
                  ),ListView(
                    children:<Widget> [Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(height: 300,width: 550,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(image: AssetImage('assets/images/Rabbit3.png',),fit: BoxFit.cover),),),
                    SizedBox(height: 25),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Rabbit",style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.w700),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('     หรือชื่อในภาษาไทยคือ "กระต่าย" เป็นสัตว์เลี้ยงลูกด้วยนมที่มีขนาดเล็ก มีขนปุกปุยทั่วลำตัว มีหางกลมสั้น มีใบหูยาวเมื่อเทียบกับสัตว์อื่น ซึ่งวิวัฒนาการมาใช้สำหรับฟังเสียงได้เป็นอย่างดี และยังมีประสาทสัมผัสในการดมกลิ่นที่ดีมาก กระต่ายมีขาหน้าที่มี 5 นิ้ว ขาหลังมี 4 นิ้ว มีสะโพกที่ยาวและทรงพลัง เต็มไปด้วยกล้ามเนื้อ จึงสามารถกระโดดได้เป็นอย่างดี',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 245, 116, 107),fontWeight: FontWeight.w600),),
                        ),
                        SizedBox(height: 25),
                        Text('พฤติกรรมการอยู่อาศัย',style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.w700),),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('     กระต่ายในธรรมชาติ มักอาศัยอยู่ในที่ราบโล่งที่เป็นทุ่งหญ้ามากกว่าป่าทึบ โดยขุดโพรงใต้ดินเป็นรังและที่อยู่อาศัย ลูกกระต่ายป่าในธรรมชาติ เมื่อแรกเกิดจะลืมตา และในวันรุ่งขึ้นจะสามารถวิ่งและกระโดดได้ทันที เมื่อกระต่ายตัวเมียจะคลอดลูก จะแยกออกจากรังเดิมไปขุดรังใหม่ เพื่อป้องกันลูกอ่อนจากกระต่ายตัวผู้ ซึ่งอาจฆ่าลูกกระต่ายเกิดใหม่ได้',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 245, 116, 107),fontWeight: FontWeight.w600),),
                        )
                      ],
                    ),]
                  ),



                  Container(padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(image: AssetImage('assets/images/Capybara.png',),fit: BoxFit.cover),),
                  ),ListView(
                    children:<Widget> [Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(height: 300,width: 550,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(image: AssetImage('assets/images/Capybara2.png',),fit: BoxFit.cover),),),
                    SizedBox(height: 25),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Capybara",style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.w700),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('     คาปิบาร่า (Capybara) ชื่อทางวิทยาศาสตร์คือ Hyfrochoerus hydrochaeris เป็นสัตว์กินพืชเลี้ยงลูกด้วยนม ที่มีฟันแทะขนาดใหญ่ ลักษณะคล้ายหนูตะเภา หูสั้น ไม่มีหาง ขนสีน้ำตาลอ่อนแข็งกระด้าง และเมื่อโตเต็มวัย (อายุประมาณ 18 เดือน) จะมีน้ำหนักอยู่ที่ 33-60 กิโลกรัมเลยทีเดียว ด้วยขนาดตัวและน้ำหนักที่พอ ๆ กับคนแล้วทำให้มันกลายเป็น ‘หนูที่มีขนาดใหญ่ที่สุดในโลก’',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 245, 116, 107),fontWeight: FontWeight.w600),),
                        ),
                        SizedBox(height: 25),
                        Text('พฤติกรรมการอยู่อาศัย',style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.w700),),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('      อาศัยอยู่ในหุบเขาที่มีป่าหนาทึบและอยู่ใกล้กับแหล่งน้ำ เป็นสัตว์สังคมที่อยู่รวมกันเป็นฝูงจำนวนมาก โดยอาจพบได้มากถึง 100 ตัว แต่ส่วนมากจะอยู่เป็นฝูงแค่ 10-20 ตัวเท่านั้น เนื่องจากไม่ได้ถูกล่าเพื่อเอาเนื้อเอาหนังจากมนุษย์มากนัก จึงทำให้ไม่มีความเสี่ยงที่จะสูญพันธุ์',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 245, 116, 107),fontWeight: FontWeight.w600),),
                        )
                      ],
                    ),]
                  ),
                ],
              ))
            ],
          ),
        ));
  }

  Widget buildPage(String title) {
    return Container(
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: Colors.pink[200], borderRadius: BorderRadius.circular(16)),
      child: Center(
        child: Text(title, style: TextStyle(fontSize: 20, color: Colors.white)),
      ),
    );
  }

  buildSegmentedControl() {}
}
