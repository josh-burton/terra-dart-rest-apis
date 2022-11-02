//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegators_delegator_addr_validators_get200_response_inner_description.dart';
import 'package:terra_dart_rest_apis/src/model/staking_delegators_delegator_addr_validators_get200_response_inner_commission.dart';
import 'package:terra_dart_rest_apis/src/model/validatorsets_latest_get200_response_validators_inner_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_validators_get200_response_inner.g.dart';

/// StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner
///
/// Properties:
/// * [operatorAddress] - bech32 encoded address
/// * [consensusPubkey] 
/// * [jailed] 
/// * [status] 
/// * [tokens] 
/// * [delegatorShares] 
/// * [description] 
/// * [bondHeight] 
/// * [bondIntraTxCounter] 
/// * [unbondingHeight] 
/// * [unbondingTime] 
/// * [commission] 
abstract class StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner implements Built<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner, StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    @BuiltValueField(wireName: r'consensus_pubkey')
    ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey? get consensusPubkey;

    @BuiltValueField(wireName: r'jailed')
    bool? get jailed;

    @BuiltValueField(wireName: r'status')
    int? get status;

    @BuiltValueField(wireName: r'tokens')
    String? get tokens;

    @BuiltValueField(wireName: r'delegator_shares')
    String? get delegatorShares;

    @BuiltValueField(wireName: r'description')
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription? get description;

    @BuiltValueField(wireName: r'bond_height')
    String? get bondHeight;

    @BuiltValueField(wireName: r'bond_intra_tx_counter')
    int? get bondIntraTxCounter;

    @BuiltValueField(wireName: r'unbonding_height')
    String? get unbondingHeight;

    @BuiltValueField(wireName: r'unbonding_time')
    String? get unbondingTime;

    @BuiltValueField(wireName: r'commission')
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission? get commission;

    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner([void updates(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder b)]) = _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner> get serializer => _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerSerializer();
}

class _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner, _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner object,
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
                    specifiedType: const FullType(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey)));
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
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription)));
        }
        if (object.bondHeight != null) {
            result
                ..add(r'bond_height')
                ..add(serializers.serialize(object.bondHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.bondIntraTxCounter != null) {
            result
                ..add(r'bond_intra_tx_counter')
                ..add(serializers.serialize(object.bondIntraTxCounter,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission)));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder();

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
                        specifiedType: const FullType(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey)) as ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey;
                    result.consensusPubkey.replace(valueDes);
                    break;
                case r'jailed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.jailed = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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
                        specifiedType: const FullType(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription)) as StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription;
                    result.description.replace(valueDes);
                    break;
                case r'bond_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondHeight = valueDes;
                    break;
                case r'bond_intra_tx_counter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bondIntraTxCounter = valueDes;
                    break;
                case r'unbonding_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingHeight = valueDes;
                    break;
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingTime = valueDes;
                    break;
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission)) as StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

