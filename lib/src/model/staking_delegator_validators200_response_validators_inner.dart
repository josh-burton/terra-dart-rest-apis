//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner_commission.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegator_validators200_response_validators_inner.g.dart';

/// Validator defines a validator, together with the total amount of the Validator's bond shares and their exchange rate to coins. Slashing results in a decrease in the exchange rate, allowing correct calculation of future undelegations without iterating over delegators. When coins are delegated to this validator, the validator is credited with a delegation whose number of bond shares is based on the amount of coins delegated divided by the current exchange rate. Voting power can be calculated as total bonded shares multiplied by exchange rate.
///
/// Properties:
/// * [operatorAddress] - operator_address defines the address of the validator's operator; bech encoded in JSON.
/// * [consensusPubkey] 
/// * [jailed] - jailed defined whether the validator has been jailed from bonded status or not.
/// * [status] - status is the validator status (bonded/unbonding/unbonded).
/// * [tokens] - tokens define the delegated tokens (incl. self-delegation).
/// * [delegatorShares] - delegator_shares defines total shares issued to a validator's delegators.
/// * [description] 
/// * [unbondingHeight] - unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
/// * [unbondingTime] - unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
/// * [commission] 
/// * [minSelfDelegation] - min_self_delegation is the validator's self declared minimum self delegation.
abstract class StakingDelegatorValidators200ResponseValidatorsInner implements Built<StakingDelegatorValidators200ResponseValidatorsInner, StakingDelegatorValidators200ResponseValidatorsInnerBuilder> {
    /// operator_address defines the address of the validator's operator; bech encoded in JSON.
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    @BuiltValueField(wireName: r'consensus_pubkey')
    AccountsAreTheExistingAccountsInner? get consensusPubkey;

    /// jailed defined whether the validator has been jailed from bonded status or not.
    @BuiltValueField(wireName: r'jailed')
    bool? get jailed;

    /// status is the validator status (bonded/unbonding/unbonded).
    @BuiltValueField(wireName: r'status')
    StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum? get status;
    // enum statusEnum {  BOND_STATUS_UNSPECIFIED,  BOND_STATUS_UNBONDED,  BOND_STATUS_UNBONDING,  BOND_STATUS_BONDED,  };

    /// tokens define the delegated tokens (incl. self-delegation).
    @BuiltValueField(wireName: r'tokens')
    String? get tokens;

    /// delegator_shares defines total shares issued to a validator's delegators.
    @BuiltValueField(wireName: r'delegator_shares')
    String? get delegatorShares;

    @BuiltValueField(wireName: r'description')
    StakingDelegatorValidators200ResponseValidatorsInnerDescription? get description;

    /// unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
    @BuiltValueField(wireName: r'unbonding_height')
    String? get unbondingHeight;

    /// unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
    @BuiltValueField(wireName: r'unbonding_time')
    DateTime? get unbondingTime;

    @BuiltValueField(wireName: r'commission')
    StakingDelegatorValidators200ResponseValidatorsInnerCommission? get commission;

    /// min_self_delegation is the validator's self declared minimum self delegation.
    @BuiltValueField(wireName: r'min_self_delegation')
    String? get minSelfDelegation;

    StakingDelegatorValidators200ResponseValidatorsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorValidators200ResponseValidatorsInnerBuilder b) => b
        ..status = const StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum._('BOND_STATUS_UNSPECIFIED');

    factory StakingDelegatorValidators200ResponseValidatorsInner([void updates(StakingDelegatorValidators200ResponseValidatorsInnerBuilder b)]) = _$StakingDelegatorValidators200ResponseValidatorsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorValidators200ResponseValidatorsInner> get serializer => _$StakingDelegatorValidators200ResponseValidatorsInnerSerializer();
}

class _$StakingDelegatorValidators200ResponseValidatorsInnerSerializer implements StructuredSerializer<StakingDelegatorValidators200ResponseValidatorsInner> {
    @override
    final Iterable<Type> types = const [StakingDelegatorValidators200ResponseValidatorsInner, _$StakingDelegatorValidators200ResponseValidatorsInner];

    @override
    final String wireName = r'StakingDelegatorValidators200ResponseValidatorsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorValidators200ResponseValidatorsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operatorAddress != null) {
            result
                ..add(r'operator_address')
                ..add(serializers.serialize(object.operatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.consensusPubkey != null) {
            result
                ..add(r'consensus_pubkey')
                ..add(serializers.serialize(object.consensusPubkey,
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        if (object.jailed != null) {
            result
                ..add(r'jailed')
                ..add(serializers.serialize(object.jailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum)));
        }
        if (object.tokens != null) {
            result
                ..add(r'tokens')
                ..add(serializers.serialize(object.tokens,
                    specifiedType: const FullType(String)));
        }
        if (object.delegatorShares != null) {
            result
                ..add(r'delegator_shares')
                ..add(serializers.serialize(object.delegatorShares,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerDescription)));
        }
        if (object.unbondingHeight != null) {
            result
                ..add(r'unbonding_height')
                ..add(serializers.serialize(object.unbondingHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.unbondingTime != null) {
            result
                ..add(r'unbonding_time')
                ..add(serializers.serialize(object.unbondingTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerCommission)));
        }
        if (object.minSelfDelegation != null) {
            result
                ..add(r'min_self_delegation')
                ..add(serializers.serialize(object.minSelfDelegation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StakingDelegatorValidators200ResponseValidatorsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorValidators200ResponseValidatorsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'consensus_pubkey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.consensusPubkey.replace(valueDes);
                    break;
                case r'jailed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.jailed = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum)) as StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum;
                    result.status = valueDes;
                    break;
                case r'tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokens = valueDes;
                    break;
                case r'delegator_shares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorShares = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerDescription)) as StakingDelegatorValidators200ResponseValidatorsInnerDescription;
                    result.description.replace(valueDes);
                    break;
                case r'unbonding_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingHeight = valueDes;
                    break;
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.unbondingTime = valueDes;
                    break;
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerCommission)) as StakingDelegatorValidators200ResponseValidatorsInnerCommission;
                    result.commission.replace(valueDes);
                    break;
                case r'min_self_delegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minSelfDelegation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum extends EnumClass {

  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNSPECIFIED')
  static const StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum UNSPECIFIED = _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnum_UNSPECIFIED;
  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNBONDED')
  static const StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum UNBONDED = _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnum_UNBONDED;
  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_UNBONDING')
  static const StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum UNBONDING = _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnum_UNBONDING;
  /// status is the validator status (bonded/unbonding/unbonded).
  @BuiltValueEnumConst(wireName: r'BOND_STATUS_BONDED')
  static const StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum BONDED = _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnum_BONDED;

  static Serializer<StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum> get serializer => _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnumSerializer;

  const StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum._(String name): super(name);

  static BuiltSet<StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum> get values => _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnumValues;
  static StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum valueOf(String name) => _$stakingDelegatorValidators200ResponseValidatorsInnerStatusEnumValueOf(name);
}

