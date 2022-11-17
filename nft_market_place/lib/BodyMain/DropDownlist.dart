import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

final List<String> items = [
  ' 24 HOURS',
  ' 48 HOURS',
  'YESTERDAY',
  'LAST WEEK',
];
String? selectedValue;

class DropDown extends StatefulWidget {
  const DropDown({Key? key}) : super(key: key);

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: DropdownButtonHideUnderline(
          child: DropdownButton2(
            hint: Text(
              'Last Week',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(
                        item,
                        style:
                            const TextStyle(fontSize: 10, color: Colors.black),
                      ),
                    ))
                .toList(),
            value: selectedValue,
            onChanged: (value) {
              setState(() {
                selectedValue = value as String;
              });
            },
            buttonHeight: 40,
            buttonWidth: 140,
            itemHeight: 40,
          ),
        ),
      ),
    );
  }
}
