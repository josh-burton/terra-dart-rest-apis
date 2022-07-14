//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegation1.g.dart';

/// Redelegation contains the list of a particular delegator's redelegating bonds from a particular source validator to a particular destination validator.
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorSrcAddress] - validator_src_address is the validator redelegation source operator address.
/// * [validatorDstAddress] - validator_dst_address is the validator redelegation destination operator address.
/// * [entries] - entries are the redelegation entries.
abstract class Redelegation1 implements Built<Redelegation1, Redelegation1Builder> {
    /// delegator_address is the bech32-encoded address of the delegator.
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// validator_src_address is the validator redelegation source operator address.
    @BuiltValueField(wireName: r'validator_src_address')
    String? get validatorSrcAddress;

    /// validator_dst_address is the validator redelegation destination operator address.
    @BuiltValueField(wireName: r'validator_dst_address')
    String? get validatorDstAddress;

    /// entries are the redelegation entries.
    @BuiltValueField(wireName: r'entries')
    BuiltList<CosmosStakingV1beta1RedelegationEntry>? get entries;

    Redelegation1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Redelegation1Builder b) => b;

    factory Redelegation1([void updates(Redelegation1Builder b)]) = _$Redelegation1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Redelegation1> get serializer => _$Redelegation1Serializer();
}

class _$Redelegation1Serializer implements StructuredSerializer<Redelegation1> {
    @override
    final Iterable<Type> types = const [Redelegation1, _$Redelegation1];

    @override
    final String wireName = r'Redelegation1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Redelegation1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorSrcAddress != null) {
            result
                ..add(r'validator_src_address')
                ..add(serializers.serialize(object.validatorSrcAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorDstAddress != null) {
            result
                ..add(r'validator_dst_address')
                ..add(serializers.serialize(object.validatorDstAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1RedelegationEntry)])));
        }
        return result;
    }

    @override
    Redelegation1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Redelegation1Builder();

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
                case r'validator_src_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorSrcAddress = valueDes;
                    break;
                case r'validator_dst_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorDstAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1RedelegationEntry)])) as BuiltList<CosmosStakingV1beta1RedelegationEntry>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

