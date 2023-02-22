import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeTemperatureIn extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HomeTemperatureIn({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 8L11.7317 3.13416C11.9006 3.04971 12.0994 3.0497 12.2683 3.13416L22 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 11V19C20 20.1046 19.1046 21 18 21H6C4.89543 21 4 20.1046 4 19V11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 18C13.1046 18 14 17.1046 14 16C14 14.8954 13.1046 14 12 14C10.8954 14 10 14.8954 10 16C10 17.1046 10.8954 18 12 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 7.5V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 9H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
