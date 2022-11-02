//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_redelegation_response_redelegation.g.dart';

/// CosmosStakingV1beta1RedelegationResponseRedelegation
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorSrcAddress] - validator_src_address is the validator redelegation source operator address.
/// * [validatorDstAddress] - validator_dst_address is the validator redelegation destination operator address.
/// * [entries] - entries are the redelegation entries.
abstract class CosmosStakingV1beta1RedelegationResponseRedelegation implements Built<CosmosStakingV1beta1RedelegationResponseRedelegation, CosmosStakingV1beta1RedelegationResponseRedelegationBuilder> {
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

    CosmosStakingV1beta1RedelegationResponseRedelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1RedelegationResponseRedelegationBuilder b) => b;

    factory CosmosStakingV1beta1RedelegationResponseRedelegation([void updates(CosmosStakingV1beta1RedelegationResponseRedelegationBuilder b)]) = _$CosmosStakingV1beta1RedelegationResponseRedelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1RedelegationResponseRedelegation> get serializer => _$CosmosStakingV1beta1RedelegationResponseRedelegationSerializer();
}

class _$CosmosStakingV1beta1RedelegationResponseRedelegationSerializer implements StructuredSerializer<CosmosStakingV1beta1RedelegationResponseRedelegation> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1RedelegationResponseRedelegation, _$CosmosStakingV1beta1RedelegationResponseRedelegation];

    @override
    final String wireName = r'CosmosStakingV1beta1RedelegationResponseRedelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1RedelegationResponseRedelegation object,
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
    CosmosStakingV1beta1RedelegationResponseRedelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1RedelegationResponseRedelegationBuilder();

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

