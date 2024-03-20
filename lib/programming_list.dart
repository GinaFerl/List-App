import 'package:flutter/material.dart';

class ProgrammingList extends StatelessWidget {
  const ProgrammingList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Daftar Pekerjaan Anak IT')),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: const Text('1'),
              trailing: const Icon(Icons.arrow_forward),
              title: const Text('Mobile Developer'),
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.shade500, width: 1),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: const Text('2'),
              trailing: const Icon(Icons.arrow_forward),
              title: const Text('Web Developer'),
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.shade500, width: 1),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: const Text('3'),
              trailing: const Icon(Icons.arrow_forward),
              title: const Text('Network Engineering'),
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.shade500, width: 1),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: const Text('4'),
              trailing: const Icon(Icons.arrow_forward),
              title: const Text('Data Science'),
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.shade500, width: 1),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: const Text('5'),
              trailing: const Icon(Icons.arrow_forward),
              title: const Text('System Analyst'),
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey.shade500, width: 1),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ),
        ],
      ),
    );
  }
}
