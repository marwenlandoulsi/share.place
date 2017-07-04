import 'package:angular2/angular2.dart';

const int SECOND = 1000;
const int MINUTE = SECOND * 60;
const int HOUR = MINUTE * 60;
const int DAY = HOUR * 24;
const int MONTH = DAY * 30;
const int YEAR = DAY * 365;

List<int> units = [YEAR, MONTH, DAY, HOUR, MINUTE, SECOND];

@Pipe('agoDateFormat')
class AgoDateFormatPipe {
  String addPlural(int count) => count == 1 ? "" : "s";

  String agoStr(int unit, int interval) =>
      "$interval ${name( unit ) }${addPlural(interval)} ago";

  String name(int unit) {
    if (unit == YEAR)
      return "year";
    else if (unit == MONTH)
      return "month";
    else if (unit == DAY)
      return "day";
    else if (unit == HOUR)
      return "hour";
    else if (unit == MINUTE)
      return "minute";
    else if (unit == SECOND) return "second";
    return "error";
  }

  String format(DateTime date) =>
      "${date.year.toString()}-${date.month.toString().padLeft(2,'0')}-${date.day.toString().padLeft(2,'0')} at ${date.hour.toString().padLeft(2,'0')}:${date.minute.toString().padLeft(2,'0')} ";

  String transform(DateTime date, {int maxUnit: DAY}) {
    int now = new DateTime.now().millisecondsSinceEpoch;
    int toCompute = date.millisecondsSinceEpoch;
    int millis = (now - toCompute).floor();

    for (int unit in units) {
      var interval = (millis / unit).floor();
      if (interval > 0) {
        if (maxUnit >= unit)
          return agoStr(unit, interval);
        else
          return format(date);
      }
    }
    return "now";
  }
}

void main() {
  DateTime time = new DateTime(1980, 02, 21);
  AgoDateFormatPipe agoDateFormatPipe = new AgoDateFormatPipe();
  print(agoDateFormatPipe.transform(time));
  print(agoDateFormatPipe.transform(time, maxUnit: MONTH));
print("--------------------------------");
  print(agoDateFormatPipe
      .transform(new DateTime.now().add(new Duration(days: -30))));
  print(agoDateFormatPipe
      .transform(new DateTime.now().add(new Duration(days: -29))));
  print("---");

  print(agoDateFormatPipe.transform(new DateTime.now().add(new Duration(days: -30)), maxUnit: DAY ));
  print(agoDateFormatPipe.transform(new DateTime.now().add(new Duration(days: -29)), maxUnit: DAY ));
  print("--------------------------------");

  print(agoDateFormatPipe
      .transform(new DateTime.now().add(new Duration(hours: -24))));
  print(agoDateFormatPipe
      .transform(new DateTime.now().add(new Duration(hours: -23))));
  print("---");

  print(agoDateFormatPipe.transform(new DateTime.now().add(new Duration(hours: -24)), maxUnit: HOUR));
  print(agoDateFormatPipe.transform(new DateTime.now().add(new Duration(hours: -23)), maxUnit: HOUR));
  print("--------------------------------");

  print(agoDateFormatPipe
      .transform(new DateTime.now().add(new Duration(minutes: -60))));
  print(agoDateFormatPipe
      .transform(new DateTime.now().add(new Duration(minutes: -59))));
  print("---");

  print(agoDateFormatPipe.transform(new DateTime.now().add(new Duration(minutes: -60)), maxUnit: MINUTE));
  print(agoDateFormatPipe.transform(new DateTime.now().add(new Duration(minutes: -59)), maxUnit: MINUTE));
  print("--------------------------------");

  print(agoDateFormatPipe.transform(new DateTime.now()));
}
