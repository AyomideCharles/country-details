import 'package:country_details/model/countries_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CountryDetails extends StatefulWidget {
  final Country details;
  const CountryDetails({super.key, required this.details});

  @override
  State<CountryDetails> createState() => _CountryDetailsState();
}

class _CountryDetailsState extends State<CountryDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.details.name,
          style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(16.w, 20.h, 16.w, 15.h),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(border: Border.all()),
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                children: [
                  Text(
                    'Population:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.population.toString(),
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Region:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.region,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Capital:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.capital,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Motto:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.motto,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    'Official language:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.officialLanguage,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Ethnic group:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.ethnicGroups.first,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Religion:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.religions.first,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Government:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.government,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    'Independence:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.independenceDate,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Area:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.area,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Currency:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.currency,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'GDP:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.gdp,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text(
                    'Time zone:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.timeZone,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Date format:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.dateFormat,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Dialing code:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.dialingCode,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                children: [
                  Text(
                    'Driving side:',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text(
                    widget.details.drivingSide,
                    style:
                        TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
