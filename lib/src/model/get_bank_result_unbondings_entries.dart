//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result_unbondings_entries.g.dart';

/// GetBankResultUnbondingsEntries
///
/// Properties:
/// * [creatingHeight] - block height
/// * [completionTime] - unbonding completion time
/// * [initialBalance] - initial balancd
/// * [balance] - current balance
abstract class GetBankResultUnbondingsEntries implements Built<GetBankResultUnbondingsEntries, GetBankResultUnbondingsEntriesBuilder> {
    /// block height
    @BuiltValueField(wireName: r'creating_height')
    String get creatingHeight;

    /// unbonding completion time
    @BuiltValueField(wireName: r'completion_time')
    String get completionTime;

    /// initial balancd
    @BuiltValueField(wireName: r'initial_balance')
    String get initialBalance;

    /// current balance
    @BuiltValueField(wireName: r'balance')
    String get balance;

    GetBankResultUnbondingsEntries._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultUnbondingsEntriesBuilder b) => b;

    factory GetBankResultUnbondingsEntries([void updates(GetBankResultUnbondingsEntriesBuilder b)]) = _$GetBankResultUnbondingsEntries;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResultUnbondingsEntries> get serializer => _$GetBankResultUnbondingsEntriesSerializer();
}

class _$GetBankResultUnbondingsEntriesSerializer implements StructuredSerializer<GetBankResultUnbondingsEntries> {
    @override
    final Iterable<Type> types = const [GetBankResultUnbondingsEntries, _$GetBankResultUnbondingsEntries];

    @override
    final String wireName = r'GetBankResultUnbondingsEntries';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResultUnbondingsEntries object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'creating_height')
            ..add(serializers.serialize(object.creatingHeight,
                specifiedType: const FullType(String)));
        result
            ..add(r'completion_time')
            ..add(serializers.serialize(object.completionTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'initial_balance')
            ..add(serializers.serialize(object.initialBalance,
                specifiedType: const FullType(String)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetBankResultUnbondingsEntries deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultUnbondingsEntriesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'creating_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatingHeight = valueDes;
                    break;
                case r'completion_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

