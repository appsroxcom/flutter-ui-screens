

import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff3a57e8),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Setting",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Color(0xffffffff),
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xffffffff),
          size: 24,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 16,
                width: 16,
              ),
              Text(
                "General Setting",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff848588),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Account",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading:
                      Icon(Icons.person, color: Color(0xff3a57e8), size: 24),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff808080), size: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Gmail",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading: Icon(Icons.mail, color: Color(0xff3a57e8), size: 24),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff808080), size: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Sync Data",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading: Icon(Icons.sync, color: Color(0xff3a57e8), size: 24),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff808080), size: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Text(
                  "Network",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff848588),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Simcard & Network",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading:
                      Icon(Icons.sim_card, color: Color(0xff3a57e8), size: 24),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff808080), size: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: SwitchListTile(
                  value: true,
                  title: Text(
                    "Wi-fi",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  onChanged: (value) {},
                  tileColor: Color(0x00ffffff),
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0x603a57e8),
                  controlAffinity: ListTileControlAffinity.trailing,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.all(0),
                  secondary:
                      Icon(Icons.wifi, color: Color(0xff3a57e8), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: SwitchListTile(
                  value: false,
                  title: Text(
                    "Bluetooth",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  onChanged: (value) {},
                  tileColor: Color(0x00ffffff),
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0x603a57e8),
                  controlAffinity: ListTileControlAffinity.trailing,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.all(0),
                  secondary:
                      Icon(Icons.bluetooth, color: Color(0xff3a57e8), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Text(
                  "General Setting",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff848588),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: SwitchListTile(
                  value: false,
                  title: Text(
                    "Silent Mode",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  onChanged: (value) {},
                  tileColor: Color(0x00ffffff),
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0x603a57e8),
                  controlAffinity: ListTileControlAffinity.trailing,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.all(0),
                  secondary: Icon(Icons.volume_off,
                      color: Color(0xff3a57e8), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: SwitchListTile(
                  value: true,
                  title: Text(
                    "Vibrate Mode",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  onChanged: (value) {},
                  tileColor: Color(0x00ffffff),
                  activeColor: Color(0xff3a57e8),
                  activeTrackColor: Color(0x603a57e8),
                  controlAffinity: ListTileControlAffinity.trailing,
                  dense: false,
                  inactiveThumbColor: Color(0xff9e9e9e),
                  inactiveTrackColor: Color(0xffe0e0e0),
                  contentPadding: EdgeInsets.all(0),
                  secondary:
                      Icon(Icons.vibration, color: Color(0xff3a57e8), size: 24),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
