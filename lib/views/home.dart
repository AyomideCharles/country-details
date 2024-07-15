import 'package:country_details/views/country_details.dart';
import 'package:country_details/model/countries_model.dart';
import 'package:country_details/views/widgets/support.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(16.w, 40.h, 16.w, 12.h),
        child: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/explore.png'),
                  InkWell(
                    onTap: () {},
                    child: Image.asset('assets/icons/weather-sun.png'),
                  )
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: 'Search Country',
                    prefixIcon: Icon(Icons.search),
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(borderSide: BorderSide.none)),
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        Support.showLanguageModalSheet(context);
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(4)),
                      child: Row(
                        children: [
                          const Icon(Icons.wallet),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text(
                            'EN',
                            style: TextStyle(
                                fontSize: 12.sp, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Support.showFilterModalSheet(context);
                    },
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(4)),
                      child: Row(
                        children: [
                          const Icon(Icons.filter),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text(
                            'Filter',
                            style: TextStyle(
                                fontSize: 12.sp, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: countries.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final country = countries[index];
                      return ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CountryDetails(
                                        details: country,
                                      )));
                        },
                        contentPadding: EdgeInsets.zero,
                        leading: Image.asset('assets/images/afghanistan.png'),
                        title: Text(
                          country.name,
                          style: TextStyle(
                              fontSize: 14.sp, fontWeight: FontWeight.w400),
                        ),
                        subtitle: Text(
                          country.capital,
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey.shade500),
                        ),
                      );
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
