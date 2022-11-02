//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_redelegation_entry_response_redelegation_entry.g.dart';

/// CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry
///
/// Properties:
/// * [creationHeight] - creation_height  defines the height which the redelegation took place.
/// * [completionTime] - completion_time defines the unix time for redelegation completion.
/// * [initialBalance] - initial_balance defines the initial balance when redelegation started.
/// * [sharesDst] - shares_dst is the amount of destination-validator shares created by redelegation.
abstract class CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry implements Built<CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry, CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder> {
    /// creation_height  defines the height which the redelegation took place.
    @BuiltValueField(wireName: r'creation_height')
    String? get creationHeight;

    /// completion_time defines the unix time for redelegation completion.
    @BuiltValueField(wireName: r'completion_time')
    DateTime? get completionTime;

    /// initial_balance defines the initial balance when redelegation started.
    @BuiltValueField(wireName: r'initial_balance')
    String? get initialBalance;

    /// shares_dst is the amount of destination-validator shares created by redelegation.
    @BuiltValueField(wireName: r'shares_dst')
    String? get sharesDst;

    CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder b) => b;

    factory CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry([void updates(CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder b)]) = _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry> get serializer => _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntrySerializer();
}

class _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntrySerializer implements StructuredSerializer<CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry, _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry];

    @override
    final String wireName = r'CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry object,
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
        if (object.sharesDst != null) {
            result
                ..add(r'shares_dst')
                ..add(serializers.serialize(object.sharesDst,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder();

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
                case r'shares_dst':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sharesDst = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

