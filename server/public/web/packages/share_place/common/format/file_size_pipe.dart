import 'package:angular2/angular2.dart';

const int BYTE = 1;
const int KBYTE = BYTE * 1024;
const int MBYTE = KBYTE * 1024;
const int GBYTE = MBYTE * 1024;
const int TBYTE = GBYTE * 1024;

List<int> units = [TBYTE, GBYTE, MBYTE, KBYTE, BYTE];

@Pipe(name: 'fileSizeFormat')
class FileSizePipe {
  String addPlural(int count) => count == 1 ? "" : "s";

  String agoStr(int unit, int interval) =>
      "$interval${name( unit )}";

  String name(int unit) {
    if (unit == TBYTE)
      return "TB";
    else if (unit == GBYTE)
      return "GB";
    else if (unit == MBYTE)
      return "MB";
    else if (unit == KBYTE)
      return "KB";
    else if (unit == BYTE) return "byte";
    return "error";
  }

  String format(int bytes) =>
      "${bytes}bytes";

  String transform(int size, {int maxUnit: TBYTE}) {
    for (int unit in units) {
      var interval = (size / unit).floor();
      if (interval > 0) {
        if (maxUnit >= unit)
          return agoStr(unit, interval);
        else
          return format(size);
      }
    }
    return "computing size...";
  }
}

void main() {
  FileSizePipe pipe= new FileSizePipe();
  print(pipe.transform(1023));
  print(pipe.transform(1024));
  print(pipe.transform(1023, maxUnit: BYTE));
  print(pipe.transform(1024, maxUnit: BYTE));
  print("-------------------------------");
  int mb = 1024*1024;
  print(pipe.transform(mb-1));
  print(pipe.transform(mb));
  print(pipe.transform(mb-1, maxUnit: KBYTE));
  print(pipe.transform(mb, maxUnit: KBYTE));
  print("-------------------------------");
  int gb = mb*1024;
  print(pipe.transform(gb-1));
  print(pipe.transform(gb));

}
