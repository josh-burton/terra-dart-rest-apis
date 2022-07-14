//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_by.g.dart';

class OrderBy extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ORDER_BY_UNSPECIFIED')
  static const OrderBy UNSPECIFIED = _$UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'ORDER_BY_ASC')
  static const OrderBy ASC = _$ASC;
  @BuiltValueEnumConst(wireName: r'ORDER_BY_DESC')
  static const OrderBy DESC = _$DESC;

  static Serializer<OrderBy> get serializer => _$orderBySerializer;

  const OrderBy._(String name): super(name);

  static BuiltSet<OrderBy> get values => _$values;
  static OrderBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderByMixin = Object with _$OrderByMixin;

