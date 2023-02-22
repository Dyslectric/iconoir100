import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Developer extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Developer({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6.81815 22L6.81819 19.143C6.66235 17.592 5.63284 16.4165 4.68213 15M14.4545 22L14.4545 20.2858C19.3636 20.2858 18.8182 14.5717 18.8182 14.5717C18.8182 14.5717 21 14.5717 21 12.286L18.8182 8.8576C18.8182 4.28632 15.1094 2.04169 11.1818 2.00068C8.98139 1.97771 7.22477 2.53124 5.91201 3.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 7L15 9.5L13 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 7L3 9.5L5 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10 6L8 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
