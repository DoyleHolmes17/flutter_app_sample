// import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:flutter/material.dart';

class GojekAppBar extends AppBar {
  GojekAppBar()
      : super(
      elevation: 0.25,
      backgroundColor: Colors.white,
      flexibleSpace: _buildGojekAppBar());

  static Widget _buildGojekAppBar() {
    return new Container(
      padding: EdgeInsets.only(bottom: 16,top: 16,left: 16.0, right: 16.0),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          new Image.asset(
            "assets/icons/backarrow.png",
            height: 24.0,
            width: 24.0,
          ),
          // FloatingSearchBar.builder(
          //   padding: EdgeInsets.only(top: 10.0),
          //   pinned: true,
          //   trailing: CircleAvatar(
          //     child: Text("RD"),
          //   ),
          //   drawer: Drawer(
          //     child: Container(),
          //   ),
          //   onChanged: (String value) {},
          //   onTap: () {},
          //   decoration: InputDecoration.collapsed(
          //     hintText: "Search...",
          //   ),
          // ),

          new Image.asset(
            "assets/icons/iconapps.png",
            height: 20.0,
            width: 20.0,
          ),
          // new Container(
          //   child: new Row(
          //     children: <Widget>[
          //       new Container(
          //         height: 28.0,
          //         width: 28.0,
          //         padding: EdgeInsets.all(6.0),
          //         decoration: new BoxDecoration(
          //             borderRadius:
          //             new BorderRadius.all(new Radius.circular(100.0)),
          //             color: Colors.orangeAccent),
          //         alignment: Alignment.centerRight,
          //         child: new Icon(
          //           Icons.local_bar,
          //           color: Colors.white,
          //           size: 16.0,
          //         ),
          //       ),
          //       new Container(
          //         padding: EdgeInsets.all(6.0),
          //         decoration: new BoxDecoration(
          //             borderRadius:
          //             new BorderRadius.all(new Radius.circular(5.0)),
          //             color: Color(0x50FFD180)),
          //         child: new Text(
          //           "1.781 poin",
          //           style: TextStyle(fontSize: 14.0),
          //         ),
          //       )
          //     ],
          //   ),
          // )
        ],
      ),
    );
  }
}