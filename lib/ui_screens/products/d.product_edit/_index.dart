import 'dart:math';

import 'package:flutter/material.dart';
// import 'package:intro_static_data/dt_domains/_models/_index.dart';
import 'package:intro_static_data2/dt_domains/_models/_index.dart';
import 'package:intro_static_data2/ui_screens/products/b.product_detail/_index.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../xtras/_index.dart';

part 'a.product_edit.data.dart';
part 'b.product_edit.ctrl.dart';
part 'c.product_edit.view.dart';
part 'widgets/a.product_edit.appbar.dart';
part 'widgets/b.product_edit.fab.dart';
part 'widgets/c.product_edit.charlie.dart';
part 'widgets/d.product_edit.delta.dart';
part 'widgets/e.product_edit.echo.dart';

ProductEditData get _dt => Data.productEdit.st;
ProductDetailData get _dtFromDetail => Data.productDetail.st;
ProductEditCtrl get _ct => Ctrl.productEdit;
