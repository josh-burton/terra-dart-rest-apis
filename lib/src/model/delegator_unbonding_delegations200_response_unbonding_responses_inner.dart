//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_unbonding_delegations200_response_unbonding_responses_inner_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_unbonding_delegations200_response_unbonding_responses_inner.g.dart';

/// UnbondingDelegation stores all of a single delegator's unbonding bonds for a single validator in an time-ordered list.
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorAddress] - validator_address is the bech32-encoded address of the validator.
/// * [entries] - entries are the unbonding delegation entries.
abstract class DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner implements Built<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner, DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder> {
    /// delegator_address is the bech32-encoded address of the delegator.
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// validator_address is the bech32-encoded address of the validator.
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// entries are the unbonding delegation entries.
    @BuiltValueField(wireName: r'entries')
    BuiltList<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>? get entries;

    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder b) => b;

    factory DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner([void updates(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder b)]) = _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner> get serializer => _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerSerializer();
}

class _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerSerializer implements StructuredSerializer<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner> {
    @override
    final Iterable<Type> types = const [DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner, _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner];

    @override
    final String wireName = r'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner)])));
        }
        return result;
    }

    @override
    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner)])) as BuiltList<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

