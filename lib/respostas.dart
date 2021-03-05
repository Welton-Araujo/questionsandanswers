import 'package:flutter/material.dart';

class Respostas extends StatelessWidget {
  final String respostas;
  final void Function() quandoselecionado;
  Respostas(this.respostas, this.quandoselecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.white,
        color: Colors.blue,
        child: Text(respostas),
        onPressed: quandoselecionado,
      ),
    );
  }
}
