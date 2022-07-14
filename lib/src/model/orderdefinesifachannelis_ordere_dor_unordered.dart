//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orderdefinesifachannelis_ordere_dor_unordered.g.dart';

class OrderdefinesifachannelisORDEREDorUNORDERED extends EnumClass {

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_NONE_UNSPECIFIED')
  static const OrderdefinesifachannelisORDEREDorUNORDERED NONE_UNSPECIFIED = _$NONE_UNSPECIFIED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_UNORDERED')
  static const OrderdefinesifachannelisORDEREDorUNORDERED UNORDERED = _$UNORDERED;
  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  @BuiltValueEnumConst(wireName: r'ORDER_ORDERED')
  static const OrderdefinesifachannelisORDEREDorUNORDERED ORDERED = _$ORDERED;

  static Serializer<OrderdefinesifachannelisORDEREDorUNORDERED> get serializer => _$orderdefinesifachannelisORDEREDorUNORDEREDSerializer;

  const OrderdefinesifachannelisORDEREDorUNORDERED._(String name): super(name);

  static BuiltSet<OrderdefinesifachannelisORDEREDorUNORDERED> get values => _$values;
  static OrderdefinesifachannelisORDEREDorUNORDERED valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderdefinesifachannelisORDEREDorUNORDEREDMixin = Object with _$OrderdefinesifachannelisORDEREDorUNORDEREDMixin;

