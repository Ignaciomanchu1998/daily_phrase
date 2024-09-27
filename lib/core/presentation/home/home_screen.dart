import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const HugeIcon(
              icon: HugeIcons.strokeRoundedNotification02,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: ListView.separated(
        itemCount: 8,
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        itemBuilder: (_, index) {
          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Danis Manchu',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Hace 50 min',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const HugeIcon(
                          icon: HugeIcons.strokeRoundedShare03,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const HugeIcon(
                          icon: HugeIcons.strokeRoundedMoreVertical,
                          color: Colors.black,
                          size: 32,
                        ),
                      ),
                    ],
                  )
                ],
              ),

              // Todo: Add image
              const SizedBox(height: 6),
              const SizedBox(
                height: 200,
                child: Center(
                  child: Text(
                    'Todo lo puedo en Cristo que me fortalece',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    strutStyle: StrutStyle(height: 1.5),
                    softWrap: true,
                    textWidthBasis: TextWidthBasis.longestLine,
                  ),
                ),
              )
            ],
          );
        },
        separatorBuilder: (_, __) => Divider(
          color: Colors.grey.withOpacity(0.05),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
