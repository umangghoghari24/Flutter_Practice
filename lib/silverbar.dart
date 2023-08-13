import 'package:flutter/material.dart';
class silver extends StatefulWidget {
  const silver({Key? key}) : super(key: key);

  @override
  State<silver> createState() => _silverState();
}

class _silverState extends State<silver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.black12,
            title: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                prefixIcon: Icon(Icons.search),
              ),
            ),
            floating: true,
            // flexibleSpace: Placeholder(),
            expandedHeight: 200,
            bottom: PreferredSize(child: SizedBox(
              height: 170,width: 900,
                child: GridView.count(crossAxisCount: 3,
                crossAxisSpacing: 23,
                mainAxisSpacing: 8,
                childAspectRatio: 2.5,
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                primary: false,
                padding: EdgeInsets.all(11),
                children: [
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black12,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.mark_chat_unread,
                          size: 19,),
                          SizedBox(width: 4,),
                          Text('Unread',),
                        ],
                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.photo,
                          size: 19,),
                          SizedBox(width: 4,),
                          Text('Photos',),
                        ],
                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 6,),
                          Icon(Icons.videocam,
                            size: 20,),
                          SizedBox(width: 4,),
                          Text('Video',),
                        ],
                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.link,
                            size: 19,),
                          SizedBox(width: 4,),
                          Text('Links',),
                        ],
                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.gif_box,
                            size: 19,),
                          SizedBox(width: 4,),
                          Text('GIFs',),
                        ],
                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.headset,
                            size: 19,),
                          SizedBox(width: 4,),
                          Text('Audio',),
                        ],

                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.document_scanner,
                            size: 19,),
                          SizedBox(width: 4,),
                          Text('Document',),
                        ],
                      )),
                  TextButton(onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black12,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 4,),
                          Icon(Icons.poll_outlined,
                            size: 19,),
                          SizedBox(width: 4,),
                          Text('Polls',),
                        ],

                      ))
                ],)),
                preferredSize: Size.fromHeight(100)),
          ),
        ],
      ),
    );
  }
}
