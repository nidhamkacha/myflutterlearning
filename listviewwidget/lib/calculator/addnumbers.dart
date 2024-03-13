import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AddNumbers extends StatefulWidget {
  const AddNumbers({super.key});

  @override
  State<AddNumbers> createState() => _AddNumbersState();
}

class _AddNumbersState extends State<AddNumbers> {
  TextEditingController firstNumberController = TextEditingController();
  TextEditingController secondNumberController = TextEditingController();
  int result = 0;

  void performAddition() {
    int firstNumber = int.tryParse(firstNumberController.text) ?? 0;
    int secondNumber = int.tryParse(secondNumberController.text) ?? 0;
    int sum = firstNumber + secondNumber;
    setState(() {
      result = sum;
    });
  }

  void performSub() {
    int firstNumber = int.tryParse(firstNumberController.text) ?? 0;
    int secondNumber = int.tryParse(secondNumberController.text) ?? 0;
    int sum = firstNumber - secondNumber;
    setState(() {
      result = sum;
    });
  }

  void performMul() {
    int firstNumber = int.tryParse(firstNumberController.text) ?? 0;
    int secondNumber = int.tryParse(secondNumberController.text) ?? 0;
    int sum = firstNumber * secondNumber;
    setState(() {
      result = sum;
    });
  }

  void performDiv() {
    int firstNumber = int.tryParse(firstNumberController.text) ?? 0;
    int secondNumber = int.tryParse(secondNumberController.text) ?? 0;
    int sum = firstNumber - secondNumber;
    setState(() {
      result = sum;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: firstNumberController,
              decoration: InputDecoration(labelText: "Enter First Number"),
              keyboardType: TextInputType.number,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: secondNumberController,
              decoration: InputDecoration(labelText: "Enter Second Number"),
              keyboardType: TextInputType.number,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: performAddition, child: Text("Add")),
                ElevatedButton(onPressed: performSub, child: Text("Sub")),
                ElevatedButton(onPressed: performMul, child: Text("Mul")),
                ElevatedButton(onPressed: performDiv, child: Text("Div")),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Result: $result",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
