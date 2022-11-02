//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_redelegations_get200_response_inner_entries_inner.g.dart';

/// StakingRedelegationsGet200ResponseInnerEntriesInner
///
/// Properties:
/// * [creationHeight] 
/// * [completionTime] 
/// * [initialBalance] 
/// * [balance] 
/// * [sharesDst] 
abstract class StakingRedelegationsGet200ResponseInnerEntriesInner implements Built<StakingRedelegationsGet200ResponseInnerEntriesInner, StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder> {
    @BuiltValueField(wireName: r'creation_height')
    int? get creationHeight;

    @BuiltValueField(wireName: r'completion_time')
    int? get completionTime;

    @BuiltValueField(wireName: r'initial_balance')
    String? get initialBalance;

    @BuiltValueField(wireName: r'balance')
    String? get balance;

    @BuiltValueField(wireName: r'shares_dst')
    String? get sharesDst;

    StakingRedelegationsGet200ResponseInnerEntriesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder b) => b;

    factory StakingRedelegationsGet200ResponseInnerEntriesInner([void updates(StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder b)]) = _$StakingRedelegationsGet200ResponseInnerEntriesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingRedelegationsGet200ResponseInnerEntriesInner> get serializer => _$StakingRedelegationsGet200ResponseInnerEntriesInnerSerializer();
}

class _$StakingRedelegationsGet200ResponseInnerEntriesInnerSerializer implements StructuredSerializer<StakingRedelegationsGet200ResponseInnerEntriesInner> {
    @override
    final Iterable<Type> types = const [StakingRedelegationsGet200ResponseInnerEntriesInner, _$StakingRedelegationsGet200ResponseInnerEntriesInner];

    @override
    final String wireName = r'StakingRedelegationsGet200ResponseInnerEntriesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingRedelegationsGet200ResponseInnerEntriesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.creationHeight != null) {
            result
                ..add(r'creation_height')
                ..add(serializers.serialize(object.creationHeight,
                    specifiedType: const FullType(int)));
        }
        if (object.completionTime != null) {
            result
                ..add(r'completion_time')
                ..add(serializers.serialize(object.completionTime,
                    specifiedType: const FullType(int)));
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
        if (object.sharesDst != null) {
            result
                ..add(r'shares_dst')
                ..add(serializers.serialize(object.sharesDst,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StakingRedelegationsGet200ResponseInnerEntriesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'creation_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.creationHeight = valueDes;
                    break;
                case r'completion_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

