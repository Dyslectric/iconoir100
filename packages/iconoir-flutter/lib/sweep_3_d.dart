import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Sweep3D extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Sweep3D({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 22L8.5 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 5L17.5 7.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 21H15.5L8.49996 9L2.66663 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14.5 3L21.5 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8.5 9L14.5 3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.5 21L21.5 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
