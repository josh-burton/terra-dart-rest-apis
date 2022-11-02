//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account.dart';
import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_accounts_address_get200_response.g.dart';

/// AuthAccountsAddressGet200Response
///
/// Properties:
/// * [account] 
/// * [lazyGradedVestingAccount] 
abstract class AuthAccountsAddressGet200Response implements Built<AuthAccountsAddressGet200Response, AuthAccountsAddressGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'Account')
    AuthAccountsAddressGet200ResponseAccount? get account;

    @BuiltValueField(wireName: r'LazyGradedVestingAccount')
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccount? get lazyGradedVestingAccount;

    AuthAccountsAddressGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthAccountsAddressGet200ResponseBuilder b) => b;

    factory AuthAccountsAddressGet200Response([void updates(AuthAccountsAddressGet200ResponseBuilder b)]) = _$AuthAccountsAddressGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthAccountsAddressGet200Response> get serializer => _$AuthAccountsAddressGet200ResponseSerializer();
}

class _$AuthAccountsAddressGet200ResponseSerializer implements StructuredSerializer<AuthAccountsAddressGet200Response> {
    @override
    final Iterable<Type> types = const [AuthAccountsAddressGet200Response, _$AuthAccountsAddressGet200Response];

    @override
    final String wireName = r'AuthAccountsAddressGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthAccountsAddressGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.account != null) {
            result
                ..add(r'Account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(AuthAccountsAddressGet200ResponseAccount)));
        }
        if (object.lazyGradedVestingAccount != null) {
            result
                ..add(r'LazyGradedVestingAccount')
                ..add(serializers.serialize(object.lazyGradedVestingAccount,
                    specifiedType: const FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccount)));
        }
        return result;
    }

    @override
    AuthAccountsAddressGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthAccountsAddressGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthAccountsAddressGet200ResponseAccount)) as AuthAccountsAddressGet200ResponseAccount;
                    result.account.replace(valueDes);
                    break;
                case r'LazyGradedVestingAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccount)) as AuthAccountsAddressGet200ResponseLazyGradedVestingAccount;
                    result.lazyGradedVestingAccount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

