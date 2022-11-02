//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_account_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account.g.dart';

/// Account
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class Account implements Built<Account, AccountBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    AuthAccountsAddressGet200ResponseAccountValue? get value;

    Account._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountBuilder b) => b;

    factory Account([void updates(AccountBuilder b)]) = _$Account;

    @BuiltValueSerializer(custom: true)
    static Serializer<Account> get serializer => _$AccountSerializer();
}

class _$AccountSerializer implements StructuredSerializer<Account> {
    @override
    final Iterable<Type> types = const [Account, _$Account];

    @override
    final String wireName = r'Account';

    @override
    Iterable<Object?> serialize(Serializers serializers, Account object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(AuthAccountsAddressGet200ResponseAccountValue)));
        }
        return result;
    }

    @override
    Account deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthAccountsAddressGet200ResponseAccountValue)) as AuthAccountsAddressGet200ResponseAccountValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

