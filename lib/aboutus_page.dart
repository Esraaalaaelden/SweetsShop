import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:flutter/material.dart';

import 'layout_cubit/cubit.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    var cubit = LayoutCubit.get(context);

    return Column(
      children: [

        SizedBox(height: 18,),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF6EFEF),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/soso.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Container(


                    width: 120,
                    height: 120,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          'Esraa Alaa Elden',
                          style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'esraaalaa6665@gmail.com',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        SizedBox(height: 2,),
                        Expanded(
                          child: Text(
                            'Faculty Of Computers And Information (Kafr Elsheikh University )',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 18,),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF6EFEF),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/marwan.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Container(
                    width: 120,
                    height: 120,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          'Marwan Mahmoud ',
                          style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'marwan55555ahmed@gmail.com',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'Faculty Of Computers And Information (Kafr Elsheikh University )',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 18,),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF6EFEF),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/esraa.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Container(
                    width: 120,
                    height: 120,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          'Esraa Rabea ',
                          style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'esraarabia555@gmail.com',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'Faculty Of Computers And Information (Kafr Elsheikh University)',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 18,),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF6EFEF),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/ahmed.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Container(
                    width: 120,
                    height: 120,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          'Ahmed Ayman ',
                          style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'ahmedaymanesmail265@gmail.com',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        SizedBox(height: 6,),
                        Expanded(
                          child: Text(
                            'Faculty Of Computers And Information (Mansoura University)',
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )

      ],
    );
  }

}
