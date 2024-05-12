import 'package:flutter/material.dart';

class TabelMales extends StatelessWidget {
  const TabelMales({super.key});

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
          TableCell(child: Text("  John")),
          TableCell(child: Text("  Doe")),
          TableCell(child: Text("  75000")),
        ]),
        TableRow(children: [
          TableCell(child: Text("  Mike")),
          TableCell(child: Text("  Johnson")),
          TableCell(child: Text("  6800")),
        ]),
      ],
    );
  }
}
