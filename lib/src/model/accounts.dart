//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts.g.dart';

/// Accounts
///
/// Properties:
/// * [account] 
/// * [amount] 
/// * [percentage] 
abstract class Accounts implements Built<Accounts, AccountsBuilder> {
    @BuiltValueField(wireName: r'account')
    num get account;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'percentage')
    String get percentage;

    Accounts._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountsBuilder b) => b;

    factory Accounts([void updates(AccountsBuilder b)]) = _$Accounts;

    @BuiltValueSerializer(custom: true)
    static Serializer<Accounts> get serializer => _$AccountsSerializer();
}

class _$AccountsSerializer implements StructuredSerializer<Accounts> {
    @override
    final Iterable<Type> types = const [Accounts, _$Accounts];

    @override
    final String wireName = r'Accounts';

    @override
    Iterable<Object?> serialize(Serializers serializers, Accounts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'account')
            ..add(serializers.serialize(object.account,
                specifiedType: const FullType(num)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'percentage')
            ..add(serializers.serialize(object.percentage,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Accounts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.account = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'percentage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.percentage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

