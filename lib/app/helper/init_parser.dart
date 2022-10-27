import 'package:dynamic_widget/dynamic_widget.dart';

import '../parsers/custom_paint_widget_parser.dart';
import '../parsers/decorated_container_widget_parser.dart';
import '../parsers/handle_textfield_parser.dart';
import '../parsers/list_builder_widget_parser.dart';
import '../parsers/name_textfield_parser.dart';
import '../parsers/optimized_cache_image_widget_parser.dart';
import '../parsers/profile_setup_container_parser.dart';
import '../parsers/spacer_widget_parser.dart';
import '../parsers/tabview_widget_parser.dart';

class InitParser {
  InitParser() {
    DynamicWidgetBuilder.addParser(SpacerWidgetParser());
    DynamicWidgetBuilder.addParser(DecoratedContainerWidgetParser());
    DynamicWidgetBuilder.addParser(NameTextFieldParser());
    DynamicWidgetBuilder.addParser(HandleTextFieldParser());
    DynamicWidgetBuilder.addParser(ProfileSetupContainerParser());
    DynamicWidgetBuilder.addParser(CustomPaintWidgetParser());
    DynamicWidgetBuilder.addParser(ListBuilderWidgetParser());
    DynamicWidgetBuilder.addParser(OptimizedCacheImageParser());
    DynamicWidgetBuilder.addParser(TabViewWidgetParser());
  }
}
