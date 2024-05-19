import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:whatsapp_unilink/whatsapp_unilink.dart';

class WhatsappButton extends StatelessWidget {
  const WhatsappButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: MaterialButton(
        child: SvgPicture.asset(
          'assets/svg/whatsapp_button.svg',
        ),
        onPressed: () {
          final link = WhatsAppUnilink(
            phoneNumber: '5492235207640',
            text:
                "Hola, diseñe Mi Ambo! \n Modelo: , \n color de chaqueta : #Chaqueta \n color de pantalón: #pantalon \n color de detalles: #deltalle \n mi nombre es: ",
          );

          launchUrl(link.asUri());
        },
      ),
    );
  }
}
