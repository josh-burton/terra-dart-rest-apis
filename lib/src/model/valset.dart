//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/status3.dart';
import 'package:terra_dart_rest_apis/src/model/commission5.dart';
import 'package:terra_dart_rest_apis/src/model/description1.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'valset.g.dart';

/// Validator defines a validator, together with the total amount of the Validator's bond shares and their exchange rate to coins. Slashing results in a decrease in the exchange rate, allowing correct calculation of future undelegations without iterating over delegators. When coins are delegated to this validator, the validator is credited with a delegation whose number of bond shares is based on the amount of coins delegated divided by the current exchange rate. Voting power can be calculated as total bonded shares multiplied by exchange rate.
///
/// Properties:
/// * [operatorAddress] - operator_address defines the address of the validator's operator; bech encoded in JSON.
/// * [consensusPubkey] 
/// * [jailed] - jailed defined whether the validator has been jailed from bonded status or not.
/// * [status] 
/// * [tokens] - tokens define the delegated tokens (incl. self-delegation).
/// * [delegatorShares] - delegator_shares defines total shares issued to a validator's delegators.
/// * [description] 
/// * [unbondingHeight] - unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
/// * [unbondingTime] - unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
/// * [commission] 
/// * [minSelfDelegation] - min_self_delegation is the validator's self declared minimum self delegation.
abstract class Valset implements Built<Valset, ValsetBuilder> {
    /// operator_address defines the address of the validator's operator; bech encoded in JSON.
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    @BuiltValueField(wireName: r'consensus_pubkey')
    GoogleProtobufAny? get consensusPubkey;

    /// jailed defined whether the validator has been jailed from bonded status or not.
    @BuiltValueField(wireName: r'jailed')
    bool? get jailed;

    @BuiltValueField(wireName: r'status')
    Status3? get status;
    // enum statusEnum {  BOND_STATUS_UNSPECIFIED,  BOND_STATUS_UNBONDED,  BOND_STATUS_UNBONDING,  BOND_STATUS_BONDED,  };

    /// tokens define the delegated tokens (incl. self-delegation).
    @BuiltValueField(wireName: r'tokens')
    String? get tokens;

    /// delegator_shares defines total shares issued to a validator's delegators.
    @BuiltValueField(wireName: r'delegator_shares')
    String? get delegatorShares;

    @BuiltValueField(wireName: r'description')
    Description1? get description;

    /// unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
    @BuiltValueField(wireName: r'unbonding_height')
    String? get unbondingHeight;

    /// unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
    @BuiltValueField(wireName: r'unbonding_time')
    DateTime? get unbondingTime;

    @BuiltValueField(wireName: r'commission')
    Commission5? get commission;

    /// min_self_delegation is the validator's self declared minimum self delegation.
    @BuiltValueField(wireName: r'min_self_delegation')
    String? get minSelfDelegation;

    Valset._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValsetBuilder b) => b;

    factory Valset([void updates(ValsetBuilder b)]) = _$Valset;

    @BuiltValueSerializer(custom: true)
    static Serializer<Valset> get serializer => _$ValsetSerializer();
}

class _$ValsetSerializer implements StructuredSerializer<Valset> {
    @override
    final Iterable<Type> types = const [Valset, _$Valset];

    @override
    final String wireName = r'Valset';

    @override
    Iterable<Object?> serialize(Serializers serializers, Valset object,
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
                    specifiedType: const FullType(GoogleProtobufAny)));
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
                    specifiedType: const FullType(Status3)));
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
                    specifiedType: const FullType(Description1)));
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
                    specifiedType: const FullType(Commission5)));
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
    Valset deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValsetBuilder();

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
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.consensusPubkey.replace(valueDes);
                    break;
                case r'jailed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.jailed = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Status3)) as Status3;
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
                        specifiedType: const FullType(Description1)) as Description1;
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
                        specifiedType: const FullType(Commission5)) as Commission5;
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

