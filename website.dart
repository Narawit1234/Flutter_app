import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Website extends StatelessWidget {
  const Website({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('เว็บไซต์บริษัท')),
      body: WebView(
        initialUrl: 'https://www.google.co.th/?hl=th',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}