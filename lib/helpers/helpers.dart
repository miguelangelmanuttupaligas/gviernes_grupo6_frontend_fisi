import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:social_media/bloc/post/post_bloc.dart';
import 'package:social_media/bloc/user/user_bloc.dart';
import 'package:social_media/helpers/animation_route.dart';
import 'package:social_media/models/response/response_post.dart';
import 'package:social_media/services/url_service.dart';
import 'package:social_media/ui/screens/profile/setting_profile_page.dart';
import 'package:social_media/ui/themes/colors_frave.dart';
import 'package:social_media/ui/widgets/widgets.dart';

part 'modal_success.dart';
part 'modal_warning.dart';
part 'modal_loading.dart';
part 'error_message.dart';
part 'modal_profile_settings.dart';
part 'modal_picture.dart';
part 'access_permission.dart';
part 'modal_menu_other_profile.dart';
part 'modal_privacy_profile.dart';
part 'modal_privacy_post.dart';
part 'modal_show_post.dart';
part 'modal_options_another_user.dart';
part 'modal_loading_short.dart';