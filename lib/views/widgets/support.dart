import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Support {
  static showLanguageModalSheet(BuildContext context) async {
    await showModalBottomSheet(
        isDismissible: false,
        context: context,
        builder: (context) {
          return Container(
            height: MediaQuery.of(context).size.height / 1.5,
            width: double.infinity,
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Languages',
                      style: TextStyle(
                          fontSize: 20.sp, fontWeight: FontWeight.w700),
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Icon(Icons.cancel))
                  ],
                ),
                SizedBox(
                  height: 10.h,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  title: Text(
                    'English',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
                  ),
                  trailing: const Icon(Icons.check_box),
                )
              ],
            ),
          );
        });
  }

  static showFilterModalSheet(BuildContext context) async {
    await showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            padding: const EdgeInsets.all(16),
            height: MediaQuery.of(context).size.height / 1.5,
            width: double.infinity,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Filter',
                      style: TextStyle(
                          fontSize: 20.sp, fontWeight: FontWeight.w700),
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Icon(Icons.cancel))
                  ],
                ),
              ],
            ),
          );
        });
  }
}
