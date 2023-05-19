// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';

import 'app_par.dart';

class BookNowPage extends StatefulWidget {
  const BookNowPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _BookNowPageState createState() => _BookNowPageState();
}

class _BookNowPageState extends State<BookNowPage> {
  int _numberOfPeople = 1;
  final TextEditingController _cardNumberController = TextEditingController();
  final TextEditingController _expiryDateController = TextEditingController();
  final TextEditingController _cvvController = TextEditingController();
  final FocusNode _cardNumberFocusNode = FocusNode();
  final FocusNode _expiryDateFocusNode = FocusNode();
  final FocusNode _cvvFocusNode = FocusNode();

  @override
  void dispose() {
    _cardNumberController.dispose();
    _expiryDateController.dispose();
    _cvvController.dispose();
    _cardNumberFocusNode.dispose();
    _expiryDateFocusNode.dispose();
    _cvvFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: apppar(context),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Number of People:',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.remove),
                  onPressed: () {
                    setState(() {
                      if (_numberOfPeople > 1) {
                        _numberOfPeople--;
                      }
                    });
                  },
                ),
                const SizedBox(width: 8.0),
                Text(
                  '$_numberOfPeople',
                  style: const TextStyle(
                      fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 8.0),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () {
                    setState(() {
                      _numberOfPeople++;
                    });
                  },
                ),
              ],
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Payment Details:',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8.0),
            // ignore: avoid_unnecessary_containers
            Container(
              child: CreditCardWidget(
                cardBgColor: const Color.fromARGB(0, 75, 20, 20),
                cardNumber: _cardNumberController.text,
                expiryDate: _expiryDateController.text,
                cvvCode: _cvvController.text,
                cardHolderName: '',
                showBackView: false,
                obscureCardNumber: true,
                obscureCardCvv: true,
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                animationDuration: const Duration(milliseconds: 1000),
                // ignore: non_constant_identifier_names
                onCreditCardWidgetChange: (CreditCardBrand) {},
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _cardNumberController,
              focusNode: _cardNumberFocusNode,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                hintText: 'Card Number',
              ),
            ),
            const SizedBox(height: 8.0),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _expiryDateController,
                    focusNode: _expiryDateFocusNode,
                    keyboardType: TextInputType.datetime,
                    decoration: const InputDecoration(
                      hintText: 'MM/YY',
                    ),
                  ),
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: TextField(
                    controller: _cvvController,
                    focusNode: _cvvFocusNode,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      hintText: 'CVV',
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Save profile data
              },
              style: const ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll(Color.fromARGB(255, 153, 4, 4))),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Pay with Card',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
