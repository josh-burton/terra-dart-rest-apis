//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account200_response.g.dart';

/// QueryAccountResponse is the response type for the Query/Account RPC method.
///
/// Properties:
/// * [account] 
abstract class Account200Response implements Built<Account200Response, Account200ResponseBuilder> {
    @BuiltValueField(wireName: r'account')
    AccountsAreTheExistingAccountsInner? get account;

    Account200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Account200ResponseBuilder b) => b;

    factory Account200Response([void updates(Account200ResponseBuilder b)]) = _$Account200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Account200Response> get serializer => _$Account200ResponseSerializer();
}

class _$Account200ResponseSerializer implements StructuredSerializer<Account200Response> {
    @override
    final Iterable<Type> types = const [Account200Response, _$Account200Response];

    @override
    final String wireName = r'Account200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Account200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.account != null) {
            result
                ..add(r'account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        return result;
    }

    @override
    Account200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Account200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.account.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

