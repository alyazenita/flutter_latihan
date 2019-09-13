import 'package:flutter/material.dart';
import 'package:hijri/umm_alqura_calendar.dart';

class ConvertDate extends StatefulWidget {
  @override
  _ConvertDateState createState() => _ConvertDateState();
}

class _ConvertDateState extends State<ConvertDate> {
  @override
  void initState() {
    _convertDate();
    super.initState();
  }

  _convertDate() {
    var hDate = new ummAlquraCalendar.fromDate(new DateTime.now());
    var tanggal = hDate.toString(); //04/03/1440H
    print(hDate.shortMonthName); //Rab1
    print(hDate.longMonthName); //Rabi' al-awwal
    print(hDate.lengthOfMonth);

    return Text(tanggal);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Date Convert"),
      ),
      body: Container(
        child: _convertDate(),
      ),
    );
  }
}
