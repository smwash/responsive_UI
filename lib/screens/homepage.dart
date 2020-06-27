import 'package:flutter/material.dart';

import '../size_config.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: SizeConfig.safeBlockVertical * 1),
              Container(
                height: SizeConfig.safeBlockVertical * 35,
                width: SizeConfig.safeBlockHorizontal * 70,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    'Scaling Text',
                    style: TextStyle(
                        fontSize: SizeConfig.safeBlockHorizontal * 7.8),
                  ),
                ),
              ),
              SizedBox(height: SizeConfig.safeBlockVertical * 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: SizeConfig.safeBlockVertical * 20,
                    width: SizeConfig.safeBlockHorizontal * 30,
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        'Scaling Text',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: SizeConfig.safeBlockHorizontal * 5.8),
                      ),
                    ),
                  ),
                  Container(
                    height: SizeConfig.safeBlockVertical * 20,
                    width: SizeConfig.safeBlockHorizontal * 30,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Scaling Text',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: SizeConfig.safeBlockHorizontal * 5.8),
                      ),
                    ),
                  ),
                  Container(
                    height: SizeConfig.safeBlockVertical * 20,
                    width: SizeConfig.safeBlockHorizontal * 30,
                    color: Colors.red,
                    child: Center(
                      child: Text(
                        'Scaling Text',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: SizeConfig.safeBlockHorizontal * 5.8),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: SizeConfig.safeBlockVertical * 1),
              Container(
                height: SizeConfig.safeBlockVertical * 35,
                width: SizeConfig.safeBlockHorizontal * 70,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    'Scaling Text',
                    style: TextStyle(
                        fontSize: SizeConfig.safeBlockHorizontal * 7.8),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
