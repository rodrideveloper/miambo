import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Miambo/bloc/bloc/ambo_bloc.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:whatsapp_unilink/whatsapp_unilink.dart';

class WhatsappButton extends StatelessWidget {
  const WhatsappButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AmboBloc, AmboState>(
      builder: (context, state) {
        return SizedBox(
          child: MaterialButton(
            child: SvgPicture.asset(
              'assets/svg/whatsapp_button.svg',
            ),
            onPressed: () {
              final link = WhatsAppUnilink(
                phoneNumber: '5492235207640',
                text:
                    "Hola, diseñe Mi Ambo! \n Modelo: ${state.model.name}, \n color de chaqueta : #${state.chaqueta.cod} \n color de pantalón: #${state.pantalon.cod} \n color de detalles: #${state.detalle.cod} \n mi nombre es: ",
              );

              launchUrl(link.asUri());
            },
          ),
        );
      },
    );
  }
}
