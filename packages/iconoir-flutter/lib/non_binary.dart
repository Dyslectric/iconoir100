import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NonBinary extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NonBinary({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 9C15.3137 9 18 11.6863 18 15C18 18.3137 15.3137 21 12 21C8.68629 21 6 18.3137 6 15C6 11.6863 8.68629 9 12 9ZM12 9V3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 4L15 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 4L9 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
