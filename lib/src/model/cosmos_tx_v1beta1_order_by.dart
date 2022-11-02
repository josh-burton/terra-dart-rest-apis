//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_order_by.g.dart';

class CosmosTxV1beta1OrderBy extends EnumClass {

  /// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  @BuiltValueEnumConst(wireName: r'ORDER_BY_UNSPECIFIED')
  static const CosmosTxV1beta1OrderBy UNSPECIFIED = _$UNSPECIFIED;
  /// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  @BuiltValueEnumConst(wireName: r'ORDER_BY_ASC')
  static const CosmosTxV1beta1OrderBy ASC = _$ASC;
  /// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  @BuiltValueEnumConst(wireName: r'ORDER_BY_DESC')
  static const CosmosTxV1beta1OrderBy DESC = _$DESC;

  static Serializer<CosmosTxV1beta1OrderBy> get serializer => _$cosmosTxV1beta1OrderBySerializer;

  const CosmosTxV1beta1OrderBy._(String name): super(name);

  static BuiltSet<CosmosTxV1beta1OrderBy> get values => _$values;
  static CosmosTxV1beta1OrderBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CosmosTxV1beta1OrderByMixin = Object with _$CosmosTxV1beta1OrderByMixin;

