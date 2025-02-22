import 'package:ecommerce/utils/consts.dart';

Widget ourButton({onPress, color, textColor, String? title}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: blueColor,
      padding: EdgeInsets.all(12),
    ),
    onPressed: () {
      onPress;
    },
    child: title!.text.color(textColor).fontFamily(bold).make(),
  );
}
