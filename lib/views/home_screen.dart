import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          height: 200,
          color: Colors.deepPurple,
        ),
        Container(
          padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
          height: 300,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Conta",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                    Text(
                      "R\$ 1.000,00",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Text(
                          "Pix",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          "Pagar",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          "Transferir",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          "Depositar",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  width: 400,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Row(
                    children: const [
                      Text(
                        "Meus cartões",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                )
              ]),
        )
      ]),
    );
  }
}
