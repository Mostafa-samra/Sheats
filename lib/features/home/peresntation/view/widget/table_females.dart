import 'package:flutter/material.dart';

class TabelFemales extends StatelessWidget {
  const TabelFemales({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      children: const [
        TableRow(children: [
          TableCell(
            child: Text(
              "Frist Name",
              textAlign: TextAlign.center,
            ),
          ),
          TableCell(
              child: Text(
            "Last Name",
            textAlign: TextAlign.center,
          )),
          TableCell(
              child: Text(
            "Salary",
            textAlign: TextAlign.center,
          )),
        ]),
        TableRow(children: [
          TableCell(child: Text("  Jane")),
          TableCell(child: Text("  Smith")),
          TableCell(child: Text("  82000")),
        ]),
        TableRow(children: [
          TableCell(child: Text("  Emily")),
          TableCell(child: Text("  William")),
          TableCell(child: Text("  90000")),
        ]),
      ],
    );
  }
}
