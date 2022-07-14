//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_bydefinesthesortingorder.g.dart';

class OrderBydefinesthesortingorder extends EnumClass {

  /// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  @BuiltValueEnumConst(wireName: r'ORDER_BY_UNSPECIFIED')
  static const OrderBydefinesthesortingorder UNSPECIFIED = _$UNSPECIFIED;
  /// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  @BuiltValueEnumConst(wireName: r'ORDER_BY_ASC')
  static const OrderBydefinesthesortingorder ASC = _$ASC;
  /// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  @BuiltValueEnumConst(wireName: r'ORDER_BY_DESC')
  static const OrderBydefinesthesortingorder DESC = _$DESC;

  static Serializer<OrderBydefinesthesortingorder> get serializer => _$orderBydefinesthesortingorderSerializer;

  const OrderBydefinesthesortingorder._(String name): super(name);

  static BuiltSet<OrderBydefinesthesortingorder> get values => _$values;
  static OrderBydefinesthesortingorder valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderBydefinesthesortingorderMixin = Object with _$OrderBydefinesthesortingorderMixin;

