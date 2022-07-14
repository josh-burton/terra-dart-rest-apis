//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegation_entry.g.dart';

/// RedelegationEntry
///
/// Properties:
/// * [creationHeight] 
/// * [completionTime] 
/// * [initialBalance] 
/// * [balance] 
/// * [sharesDst] 
abstract class RedelegationEntry implements Built<RedelegationEntry, RedelegationEntryBuilder> {
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

    RedelegationEntry._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RedelegationEntryBuilder b) => b;

    factory RedelegationEntry([void updates(RedelegationEntryBuilder b)]) = _$RedelegationEntry;

    @BuiltValueSerializer(custom: true)
    static Serializer<RedelegationEntry> get serializer => _$RedelegationEntrySerializer();
}

class _$RedelegationEntrySerializer implements StructuredSerializer<RedelegationEntry> {
    @override
    final Iterable<Type> types = const [RedelegationEntry, _$RedelegationEntry];

    @override
    final String wireName = r'RedelegationEntry';

    @override
    Iterable<Object?> serialize(Serializers serializers, RedelegationEntry object,
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
    RedelegationEntry deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RedelegationEntryBuilder();

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

