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
          child: MaterialButton(
            child: SvgPicture.asset(
              'assets/svg/whatsapp_button.svg',
            ),
            onPressed: () {
              final link = WhatsAppUnilink(
                phoneNumber: '5492477614405',
                text:
                    "Quiero el modelo:${state.model.name}, color de chaqueta:${state.chaqueta.cod}, color pantalón:${state.pantalon.cod} y  color detalles:${state.detalle.cod}",
              );

              launchUrl(link.asUri());
            },
          ),
        );
      },
    );
  }
}
