//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/redelegations200_response_redelegation_responses_inner_redelegation_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegations200_response_redelegation_responses_inner_redelegation.g.dart';

/// Redelegation contains the list of a particular delegator's redelegating bonds from a particular source validator to a particular destination validator.
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorSrcAddress] - validator_src_address is the validator redelegation source operator address.
/// * [validatorDstAddress] - validator_dst_address is the validator redelegation destination operator address.
/// * [entries] - entries are the redelegation entries.
abstract class Redelegations200ResponseRedelegationResponsesInnerRedelegation implements Built<Redelegations200ResponseRedelegationResponsesInnerRedelegation, Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder> {
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
    BuiltList<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>? get entries;

    Redelegations200ResponseRedelegationResponsesInnerRedelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder b) => b;

    factory Redelegations200ResponseRedelegationResponsesInnerRedelegation([void updates(Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder b)]) = _$Redelegations200ResponseRedelegationResponsesInnerRedelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Redelegations200ResponseRedelegationResponsesInnerRedelegation> get serializer => _$Redelegations200ResponseRedelegationResponsesInnerRedelegationSerializer();
}

class _$Redelegations200ResponseRedelegationResponsesInnerRedelegationSerializer implements StructuredSerializer<Redelegations200ResponseRedelegationResponsesInnerRedelegation> {
    @override
    final Iterable<Type> types = const [Redelegations200ResponseRedelegationResponsesInnerRedelegation, _$Redelegations200ResponseRedelegationResponsesInnerRedelegation];

    @override
    final String wireName = r'Redelegations200ResponseRedelegationResponsesInnerRedelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Redelegations200ResponseRedelegationResponsesInnerRedelegation object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner)])));
        }
        return result;
    }

    @override
    Redelegations200ResponseRedelegationResponsesInnerRedelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner)])) as BuiltList<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

