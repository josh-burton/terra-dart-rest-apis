//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_account_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_accounts_address_get200_response_account.g.dart';

/// AuthAccountsAddressGet200ResponseAccount
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class AuthAccountsAddressGet200ResponseAccount implements Built<AuthAccountsAddressGet200ResponseAccount, AuthAccountsAddressGet200ResponseAccountBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    AuthAccountsAddressGet200ResponseAccountValue? get value;

    AuthAccountsAddressGet200ResponseAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthAccountsAddressGet200ResponseAccountBuilder b) => b;

    factory AuthAccountsAddressGet200ResponseAccount([void updates(AuthAccountsAddressGet200ResponseAccountBuilder b)]) = _$AuthAccountsAddressGet200ResponseAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthAccountsAddressGet200ResponseAccount> get serializer => _$AuthAccountsAddressGet200ResponseAccountSerializer();
}

class _$AuthAccountsAddressGet200ResponseAccountSerializer implements StructuredSerializer<AuthAccountsAddressGet200ResponseAccount> {
    @override
    final Iterable<Type> types = const [AuthAccountsAddressGet200ResponseAccount, _$AuthAccountsAddressGet200ResponseAccount];

    @override
    final String wireName = r'AuthAccountsAddressGet200ResponseAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthAccountsAddressGet200ResponseAccount object,
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
    AuthAccountsAddressGet200ResponseAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthAccountsAddressGet200ResponseAccountBuilder();

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

