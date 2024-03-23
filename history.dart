import 'package:flutter/material.dart';
import 'package:native_pdf_view/native_pdf_view.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PdfControllerPinch pdfController;
    pdfController = PdfControllerPinch(
      document: PdfDocument.openAsset('assets/777.pdf'),
      initialPage: 1,
    );

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 243, 243),
      appBar: AppBar(
        title: const Text('ประวัติบริษัท'),
      ),
      body: PdfViewPinch(
        controller: pdfController,
      ),
    );
  }
}
