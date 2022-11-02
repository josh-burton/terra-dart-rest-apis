//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_accounts_address_get200_response_lazy_graded_vesting_account.g.dart';

/// AuthAccountsAddressGet200ResponseLazyGradedVestingAccount
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class AuthAccountsAddressGet200ResponseLazyGradedVestingAccount implements Built<AuthAccountsAddressGet200ResponseLazyGradedVestingAccount, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue? get value;

    AuthAccountsAddressGet200ResponseLazyGradedVestingAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder b) => b;

    factory AuthAccountsAddressGet200ResponseLazyGradedVestingAccount([void updates(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder b)]) = _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccount> get serializer => _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountSerializer();
}

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountSerializer implements StructuredSerializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccount> {
    @override
    final Iterable<Type> types = const [AuthAccountsAddressGet200ResponseLazyGradedVestingAccount, _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccount];

    @override
    final String wireName = r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthAccountsAddressGet200ResponseLazyGradedVestingAccount object,
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
                    specifiedType: const FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue)));
        }
        return result;
    }

    @override
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder();

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
                        specifiedType: const FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue)) as AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

