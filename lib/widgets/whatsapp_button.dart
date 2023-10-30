import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:miambo/bloc/bloc/ambo_bloc.dart';
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
          width: 150,
          child: MaterialButton(
            padding: EdgeInsets.all(0),
            child: SvgPicture.asset(
              'assets/svg/whatsapp_button.svg',
              semanticsLabel: 'My SVG Image',
              height: 40,
              width: 60,
            ),
            onPressed: () {
              final link = WhatsAppUnilink(
                phoneNumber: '5492235207640',
                text:
                    "Quiero el modelo:${state.model.name}, chaqueta:${state.chaqueta}, pantalón:${state.pantalon}, detalle:${state.detalle}",
              );

              launchUrl(link.asUri());
            },
          ),
        );
      },
    );
  }
}
