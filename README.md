<img src="https://github.com/Monzim/flutter_bangladesh/blob/main/example/images/Top.jpg?raw=true">

# **Bangladesh**

The 'Bangladesh' Flutter plugin is a versatile tool that allows developers to effortlessly render a detailed map of Bangladesh within their Flutter applications. With its seamless integration, this plugin provides a visually appealing display of the country's map, highlighting all division borders for enhanced clarity.

## **Features**

- Render a detailed map of Bangladesh within Flutter applications.
- Highlight division borders for improved visual representation.
- Provide custom touch feedback for interactive user experience.
- Suitable for various applications such as educational apps, travel guides, and more.

## **Installation**

To use the 'Bangladesh' Flutter plugin, follow these steps:

1. Add the following line to the dependencies section in your project's **`pubspec.yaml`** file:

```yaml
flutter pub add bangladesh
```

2. Import the package in your Dart code:

```dart
import 'package:bangladesh/bangladesh.dart';
```

## **Usage**

### **Render Bangladesh Map**

To render the Bangladesh map, use the **`BangladeshMap`** widget:

```dart
import 'package:bangladesh/bangladesh.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bangladesh Map'),
      ),
      body: Center(
        child: Bangladesh(),
      ),
    );
  }
}
```

### **Customize Map**

The 'Bangladesh' Flutter plugin allows you to provide custom touch feedback when interacting with the map. Here's an example of how to achieve this:

```dart
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

## **Available Options**

Also there are some other properties you can use to customize the map:

| Field                       | Type                | Description                                             |
| --------------------------- | ------------------- | ------------------------------------------------------- |
| width                       | double              | Width of the map                                        |
| height                      | double              | Height of the map                                       |
| animationScaleFactor        | double              | Scale factor for map animation                          |
| showName                    | bool                | Whether to show division names on the map               |
| showTooltip                 | bool                | Whether to show tooltips when tapping on divisions      |
| showDistrictBorder          | bool                | Whether to show borders around districts                |
| isNameUpperCase             | bool                | Whether division names should be displayed in uppercase |
| showBorder                  | bool                | Whether to show borders around divisions                |
| showDivisionBorder          | bool                | Whether to show borders between divisions               |
| tooltipFeedback             | bool?               | Whether to provide haptic feedback on tooltip display   |
| tooltipPreferBelow          | bool?               | Whether tooltips should be displayed below divisions    |
| tooltipExcludeFromSemantics | bool?               | Whether tooltips should be excluded from semantics      |
| borderStrokeSize            | double?             | Size of the border stroke                               |
| divisionStrokeSize          | double?             | Size of the division border stroke                      |
| districtStrokeSize          | double?             | Size of the district border stroke                      |
| tooltipHeight               | double?             | Height of the tooltip                                   |
| tooltipVerticalOffset       | double?             | Vertical offset for tooltip display                     |
| borderColor                 | Color?              | Color of the border                                     |
| divisionBorderColor         | Color?              | Color of the division border                            |
| districtBorderColor         | Color?              | Color of the district border                            |
| tooltipDecoration           | Decoration?         | Decoration for the tooltip                              |
| tooltipDuration             | Duration?           | Duration for tooltip display                            |
| tooltipWaitDuration         | Duration?           | Duration to wait before displaying the tooltip          |
| tooltipTriggerMode          | TooltipTriggerMode? | Mode for triggering tooltips (long press or tap)        |
| tooltipTextStyle            | TextStyle?          | Text style for the tooltip                              |
| nameTextStyle               | TextStyle?          | Text style for division names                           |
| tooltipPadding              | EdgeInsetsGeometry? | Padding for the tooltip                                 |
| tooltipMargin               | EdgeInsetsGeometry? | Margin for the tooltip                                  |
| dhakaColor                  | Color?              | Color for Dhaka division                                |
| rangpurColor                | Color?              | Color for Rangpur division                              |
| rajshahiColor               | Color?              | Color for Rajshahi division                             |
| khulnaColor                 | Color?              | Color for Khulna division                               |
| sylhetColor                 | Color?              | Color for Sylhet division                               |
| barisalColor                | Color?              | Color for Barisal division                              |
| chittagongColor             | Color?              | Color for Chattogram division                           |
| mymensinghColor             | Color?              | Color for Mymensingh division                           |
| onTapRangpur                | VoidCallback?       | Callback function for tapping on Rangpur division       |
| onTapRajshahi               | VoidCallback?       | Callback function for tapping on Rajshahi division      |
| onTapMymensingh             | VoidCallback?       | Callback function for tapping on Mymensingh division    |
| onTapSylhet                 | VoidCallback?       | Callback function for tapping on Sylhet division        |
| onTapKhulna                 | VoidCallback?       | Callback function for tapping on Khulna division        |
| onTapDhaka                  | VoidCallback?       | Callback function for tapping on Dhaka division         |
| onTapBarishal               | VoidCallback?       | Callback function for tapping on Barishal division      |
| onTapChattogram             | VoidCallback?       | Callback function for tapping on Chattogram division    |
| rangpurTitle                | String              | Title for Rangpur division                              |
| rajshahiTitle               | String              | Title for Rajshahi division                             |
| mymensinghTitle             | String              | Title for Mymensingh division                           |
| sylhetTitle                 | String              | Title for Sylhet division                               |
| khulnaTitle                 | String              | Title for Khulna division                               |
| dhakaTitle                  | String              | Title for Dhaka division                                |
| barishalTitle               | String              | Title for Barishal division                             |
| chattogramTitle             | String              | Title for Chattogram division                           |
| tooltipMsgRangpur           | String?             | Tooltip message for Rangpur division                    |
| tooltipMsgRajshahi          | String?             | Tooltip message for Rajshahi division                   |
| tooltipMymensingh           | String?             | Tooltip message for Mymensingh division                 |
| tooltipSylhet               | String?             | Tooltip message for Sylhet division                     |
| tooltipKhulna               | String?             | Tooltip message for Khulna division                     |
| tooltipDhaka                | String?             | Tooltip message for Dhaka division                      |
| tooltipBarishal             | String?             | Tooltip message for Barishal division                   |
| tooltipChattogram           | String?             | Tooltip message for Chattogram division                 |
| tooltipRichMsgRangpur       | InlineSpan?         | Rich tooltip message for Rangpur division               |
| tooltipRichMsgRajshahi      | InlineSpan?         | Rich tooltip message for Rajshahi division              |
| tooltipRichMsgMymensingh    | InlineSpan?         | Rich tooltip message for Mymensingh division            |
| tooltipRichMsgSylhet        | InlineSpan?         | Rich tooltip message for Sylhet division                |
| tooltipRichMsgKhulna        | InlineSpan?         | Rich tooltip message for Khulna division                |
| tooltipRichMsgDhaka         | InlineSpan?         | Rich tooltip message for Dhaka division                 |
| tooltipRichMsgBarishal      | InlineSpan?         | Rich tooltip message for Barishal division              |
| tooltipRichMsgChattogram    | InlineSpan?         | Rich tooltip message for Chattogram division            |

Feel free to refer to this table when using the 'Bangladesh' Flutter plugin to understand the available options and their respective types.

## **Contributions**

Contributions are welcome! If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## **License**

The 'Bangladesh' Flutter plugin is released under the **[MIT License](https://github.com/monzim/flutter_bangladesh/blob/main/LICENSE)**.
