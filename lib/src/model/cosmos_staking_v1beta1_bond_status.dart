//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_bond_status.g.dart';

class CosmosStakingV1beta1BondStatus extends EnumClass {

  /// BondStatus is the status of a validator.   - BOND_STATUS_UNSPECIFIED: UNSPECIFIED defines an invalid validator status.  - BOND_STATUS_UNBONDED: UNBONDED defines a validator that is not bonded.  - BOND_STATUS_UNBONDING: UNBONDING defines a validator that is unbonding.  - BOND_STATUS_BONDED: BONDED defines a validator that is bonded.
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNSPECIFIED')
  static const CosmosStakingV1beta1BondStatus UNSPECIFIED = _$UNSPECIFIED;
  /// BondStatus is the status of a validator.   - BOND_STATUS_UNSPECIFIED: UNSPECIFIED defines an invalid validator status.  - BOND_STATUS_UNBONDED: UNBONDED defines a validator that is not bonded.  - BOND_STATUS_UNBONDING: UNBONDING defines a validator that is unbonding.  - BOND_STATUS_BONDED: BONDED defines a validator that is bonded.
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNBONDED')
  static const CosmosStakingV1beta1BondStatus UNBONDED = _$UNBONDED;
  /// BondStatus is the status of a validator.   - BOND_STATUS_UNSPECIFIED: UNSPECIFIED defines an invalid validator status.  - BOND_STATUS_UNBONDED: UNBONDED defines a validator that is not bonded.  - BOND_STATUS_UNBONDING: UNBONDING defines a validator that is unbonding.  - BOND_STATUS_BONDED: BONDED defines a validator that is bonded.
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNBONDING')
  static const CosmosStakingV1beta1BondStatus UNBONDING = _$UNBONDING;
  /// BondStatus is the status of a validator.   - BOND_STATUS_UNSPECIFIED: UNSPECIFIED defines an invalid validator status.  - BOND_STATUS_UNBONDED: UNBONDED defines a validator that is not bonded.  - BOND_STATUS_UNBONDING: UNBONDING defines a validator that is unbonding.  - BOND_STATUS_BONDED: BONDED defines a validator that is bonded.
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_BONDED')
  static const CosmosStakingV1beta1BondStatus BONDED = _$BONDED;

  static Serializer<CosmosStakingV1beta1BondStatus> get serializer => _$cosmosStakingV1beta1BondStatusSerializer;

  const CosmosStakingV1beta1BondStatus._(String name): super(name);

  static BuiltSet<CosmosStakingV1beta1BondStatus> get values => _$values;
  static CosmosStakingV1beta1BondStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CosmosStakingV1beta1BondStatusMixin = Object with _$CosmosStakingV1beta1BondStatusMixin;

