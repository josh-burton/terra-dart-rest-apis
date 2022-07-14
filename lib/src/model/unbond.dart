//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_unbonding_delegation_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbond.g.dart';

/// UnbondingDelegation stores all of a single delegator's unbonding bonds for a single validator in an time-ordered list.
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorAddress] - validator_address is the bech32-encoded address of the validator.
/// * [entries] - entries are the unbonding delegation entries.
abstract class Unbond implements Built<Unbond, UnbondBuilder> {
    /// delegator_address is the bech32-encoded address of the delegator.
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// validator_address is the bech32-encoded address of the validator.
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// entries are the unbonding delegation entries.
    @BuiltValueField(wireName: r'entries')
    BuiltList<CosmosStakingV1beta1UnbondingDelegationEntry>? get entries;

    Unbond._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnbondBuilder b) => b;

    factory Unbond([void updates(UnbondBuilder b)]) = _$Unbond;

    @BuiltValueSerializer(custom: true)
    static Serializer<Unbond> get serializer => _$UnbondSerializer();
}

class _$UnbondSerializer implements StructuredSerializer<Unbond> {
    @override
    final Iterable<Type> types = const [Unbond, _$Unbond];

    @override
    final String wireName = r'Unbond';

    @override
    Iterable<Object?> serialize(Serializers serializers, Unbond object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1UnbondingDelegationEntry)])));
        }
        return result;
    }

    @override
    Unbond deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnbondBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1UnbondingDelegationEntry)])) as BuiltList<CosmosStakingV1beta1UnbondingDelegationEntry>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

