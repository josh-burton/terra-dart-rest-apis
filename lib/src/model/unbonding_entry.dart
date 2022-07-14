//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbonding_entry.g.dart';

/// UnbondingEntry
///
/// Properties:
/// * [initialBalance] 
/// * [balance] 
/// * [creationHeight] 
/// * [completionTime] 
abstract class UnbondingEntry implements Built<UnbondingEntry, UnbondingEntryBuilder> {
    @BuiltValueField(wireName: r'initial_balance')
    String? get initialBalance;

    @BuiltValueField(wireName: r'balance')
    String? get balance;

    @BuiltValueField(wireName: r'creation_height')
    String? get creationHeight;

    @BuiltValueField(wireName: r'completion_time')
    String? get completionTime;

    UnbondingEntry._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnbondingEntryBuilder b) => b;

    factory UnbondingEntry([void updates(UnbondingEntryBuilder b)]) = _$UnbondingEntry;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnbondingEntry> get serializer => _$UnbondingEntrySerializer();
}

class _$UnbondingEntrySerializer implements StructuredSerializer<UnbondingEntry> {
    @override
    final Iterable<Type> types = const [UnbondingEntry, _$UnbondingEntry];

    @override
    final String wireName = r'UnbondingEntry';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnbondingEntry object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UnbondingEntry deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnbondingEntryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'creation_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creationHeight = valueDes;
                    break;
                case r'completion_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.completionTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

