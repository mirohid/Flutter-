import 'package:flutter/material.dart';

class drawerItem extends StatelessWidget {
  const drawerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
      // padding: EdgeInsets.zero,
      children: [
        
        const DrawerHeader(
          child: null,
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('lib/image/BBSC_logo.jpeg')
             
              )
          ),
          
        ),

        ExpansionTile(
            title: const Text("Transaction"),
            leading: const Icon(Icons.account_balance),
            childrenPadding: const EdgeInsets.only(left:60), 
            children: [
                  ListTile( 
                      title: const Text("SalesInvoice"),
                      leading: const Icon(Icons.account_balance_wallet),
                      onTap: (){ 
                        //action on press
                        Navigator.pop(context);
                      },
                  ),
        // ListTile(
        //   title: const 
        //   Text(
        //     'Transactions',
        //     style: TextStyle(fontWeight: FontWeight.bold)
        //     ),

        //   onTap: () {
        //     Navigator.pop(context);
        //   },
        // ),
        // ListTile(
        //   title: const Text('Item 2'),
        //   onTap: () {
        //     Navigator.pop(context);
        //   },
        // ),
      ],
    ),
      ]
    ),
    );
  }
  }
    
    
  //   ListView(
  //     padding: EdgeInsets.zero,
  //     children: [
  //       const DrawerHeader(
  //         decoration: BoxDecoration(
  //           color: Colors.blue,
  //         ),
  //         child: Text('Drawer Header'),
  //       ),
  //       ListTile(
  //         title: const Text('Item 1'),
  //         onTap: () {
  //           Navigator.pop(context);
  //         },
  //       ),
  //       ListTile(
  //         title: const Text('Item 2'),
  //         onTap: () {
  //           Navigator.pop(context);
  //         },
  //       ),
  //     ],
  //   );
  // }

  // Scaffold(
  //   // appBar: AppBar(title: const Text("SecondPage")),
  //   body: const Center(
  //     child: Text('My Page!'),
  //   ),
  //   drawer: Drawer(

  //     child: ListView(

  //       padding: EdgeInsets.zero,
  //       children: [
  //         const DrawerHeader(
  //           decoration: BoxDecoration(
  //             color: Colors.blue,
  //           ),
  //           child: Text('Drawer Header'),
  //         ),
  //         ListTile(
  //           title: const Text('Item 1'),
  //           onTap: () {

  //             Navigator.pop(context);
  //           },
  //         ),
  //         ListTile(
  //           title: const Text('Item 2'),
  //           onTap: () {

  //             Navigator.pop(context);
  //           },
  //         ),
  //       ],
  //     ),
  //   ),
  // );

