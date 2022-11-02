//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_unbonding_delegations200_response_unbonding_responses_inner_entries_inner.g.dart';

/// UnbondingDelegationEntry defines an unbonding object with relevant metadata.
///
/// Properties:
/// * [creationHeight] - creation_height is the height which the unbonding took place.
/// * [completionTime] - completion_time is the unix time for unbonding completion.
/// * [initialBalance] - initial_balance defines the tokens initially scheduled to receive at completion.
/// * [balance] - balance defines the tokens to receive at completion.
abstract class DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner implements Built<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner, DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder> {
    /// creation_height is the height which the unbonding took place.
    @BuiltValueField(wireName: r'creation_height')
    String? get creationHeight;

    /// completion_time is the unix time for unbonding completion.
    @BuiltValueField(wireName: r'completion_time')
    DateTime? get completionTime;

    /// initial_balance defines the tokens initially scheduled to receive at completion.
    @BuiltValueField(wireName: r'initial_balance')
    String? get initialBalance;

    /// balance defines the tokens to receive at completion.
    @BuiltValueField(wireName: r'balance')
    String? get balance;

    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder b) => b;

    factory DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner([void updates(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder b)]) = _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner> get serializer => _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerSerializer();
}

class _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerSerializer implements StructuredSerializer<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner> {
    @override
    final Iterable<Type> types = const [DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner, _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner];

    @override
    final String wireName = r'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.creationHeight != null) {
            result
                ..add(r'creation_height')
                ..add(serializers.serialize(object.creationHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.completionTime != null) {
            result
                ..add(r'completion_time')
                ..add(serializers.serialize(object.completionTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.initialBalance != null) {
            result
                ..add(r'initial_balance')
                ..add(serializers.serialize(object.initialBalance,
                    specifiedType: const FullType(String)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'creation_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creationHeight = valueDes;
                    break;
                case r'completion_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.completionTime = valueDes;
                    break;
                case r'initial_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initialBalance = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

