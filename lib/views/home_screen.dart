import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
          height: 200,
          color: Colors.purple.shade800,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.purple.shade400,
                      ),
                      child: const Icon(
                        Icons.person_outline,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                          child: const Icon(
                            Icons.visibility_outlined,
                            color: Colors.white,
                            size: 28.0,
                          ),
                        ),
                        Container(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                          child: const Icon(
                            Icons.help_outline,
                            color: Colors.white,
                            size: 28.0,
                          ),
                        ),
                        Container(
                            child: const Icon(
                          Icons.mail_outlined,
                          color: Colors.white,
                          size: 28.0,
                        )),
                      ],
                    )
                  ],
                ),
                const Text(
                  "Olá, David",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      decoration: TextDecoration.none),
                ),
              ]),
        ),
        Container(
          padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
          height: 450,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Conta",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  decoration: TextDecoration.none),
                            ),
                            Icon(
                              Icons.chevron_right,
                              color: Colors.grey.shade500,
                              size: 30.0,
                            ),
                          ],
                        )),
                    const Text(
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
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          margin: const EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.grey.shade200,
                          ),
                          child: const Icon(
                            Icons.pix,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ),
                        const Text(
                          "Pix",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          margin: const EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.grey.shade200,
                          ),
                          child: const Icon(
                            Icons.view_column,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ),
                        const Text(
                          "Pagar",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          margin: const EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.grey.shade200,
                          ),
                          child: const Icon(
                            Icons.pix,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ),
                        const Text(
                          "Transferir",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          margin: const EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.grey.shade200,
                          ),
                          child: const Icon(
                            Icons.pix,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ),
                        const Text(
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
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade200,
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                        child: Icon(
                          Icons.credit_card,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ),
                      Text(
                        "Meus cartões",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      height: 80,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Row(
                        children: [
                          Flexible(
                              child: Text(
                            "Você tem R\$ 25.000,00 disponíveis para empréstimo.",
                            overflow: TextOverflow.visible,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey[800],
                                decoration: TextDecoration.none),
                          ))
                        ],
                      ),
                    )
                  ],
                )
              ]),
        ),
      ]),
    );
  }
}
