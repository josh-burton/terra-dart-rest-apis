//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_unbonding_delegation_entry.g.dart';

/// UnbondingDelegationEntry defines an unbonding object with relevant metadata.
///
/// Properties:
/// * [creationHeight] - creation_height is the height which the unbonding took place.
/// * [completionTime] - completion_time is the unix time for unbonding completion.
/// * [initialBalance] - initial_balance defines the tokens initially scheduled to receive at completion.
/// * [balance] - balance defines the tokens to receive at completion.
abstract class CosmosStakingV1beta1UnbondingDelegationEntry implements Built<CosmosStakingV1beta1UnbondingDelegationEntry, CosmosStakingV1beta1UnbondingDelegationEntryBuilder> {
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

    CosmosStakingV1beta1UnbondingDelegationEntry._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1UnbondingDelegationEntryBuilder b) => b;

    factory CosmosStakingV1beta1UnbondingDelegationEntry([void updates(CosmosStakingV1beta1UnbondingDelegationEntryBuilder b)]) = _$CosmosStakingV1beta1UnbondingDelegationEntry;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1UnbondingDelegationEntry> get serializer => _$CosmosStakingV1beta1UnbondingDelegationEntrySerializer();
}

class _$CosmosStakingV1beta1UnbondingDelegationEntrySerializer implements StructuredSerializer<CosmosStakingV1beta1UnbondingDelegationEntry> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1UnbondingDelegationEntry, _$CosmosStakingV1beta1UnbondingDelegationEntry];

    @override
    final String wireName = r'CosmosStakingV1beta1UnbondingDelegationEntry';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1UnbondingDelegationEntry object,
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
    CosmosStakingV1beta1UnbondingDelegationEntry deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1UnbondingDelegationEntryBuilder();

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

