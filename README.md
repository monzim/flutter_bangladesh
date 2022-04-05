<img src="https://github.com/Monzim/flutter_bangladesh/blob/main/example/images/Top.jpg?raw=true">


# Bangladesh

Easily create and customize beautiful Bangladesh Map to your Flutter project. 

## Installation 

Add `bangladesh` to your project as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages). This is a simple Dart plugin, so additional configuration needed.

```
flutter pub add bangladesh
```
## Import
```
import 'package:bangladesh/bangladesh.dart';
```

### Simple `BangladeshMap`
For best results, set width 361 and height 500

```
 BangladeshMap(
      width: 361,
      height: 500,
    )
```

### Add Color to `BangladeshMap`

```
import 'package:bangladesh/bangladesh.dart';

class OurMap extends StatelessWidget {

  @override
  Widget build(BuildContext context,  ) {
    return const BangladeshMap(
      width: 461,
      height: 600,
      rangpurColor: Colors.orange,
      rajshahiColor: Colors.red,
      dhakaColor: Colors.indigo,
      sylhetColor: Colors.blue,
      khulnaColor: Colors.teal,
      chittagongColor: Colors.grey,
      barisalColor: Colors.pink,
      mymensinghColor: Colors.brown,
      showBorder: true,
      showName: true,
      showDivisionBorder: true,
      showDistrictBorder: true,
    );
    
  }
}
```

<img src="https://github.com/Monzim/flutter_bangladesh/blob/main/example/images/Ep.png?raw=true">
