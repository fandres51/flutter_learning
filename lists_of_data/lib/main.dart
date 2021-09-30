import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(const MaterialApp(
      home: QuoteList(),
    ));

class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(author: 'Kaguya', text: 'fjdsnflka jnfkj jdnf fdjnf dskjfnd fjds f'),
    Quote(author: 'Miuki', text: 'fjdsnflka jnfkj jdnf fdjnf dskjfnd fjds f'),
    Quote(author: 'Yu', text: 'fjdsnflka jnfkj jdnf fdjnf dskjfnd fjds f'),
    Quote(author: 'Chika', text: 'fjdsnflka jnfkj jdnf fdjnf dskjfnd fjds f'),
  ];

  delete(Quote quote) {
    setState(() {
      quotes.remove(quote);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: const Text('Awesome quotes'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: quotes
              .map((quote) =>
                  QuoteCard(quote: quote, delete: () => delete(quote)))
              .toList(),
        ));
  }
}
