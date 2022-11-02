//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_default_response.g.dart';

/// AccountsDefaultResponse
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [message] 
/// * [details] 
abstract class AccountsDefaultResponse implements Built<AccountsDefaultResponse, AccountsDefaultResponseBuilder> {
    @BuiltValueField(wireName: r'error')
    String? get error;

    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'details')
    BuiltList<AccountsAreTheExistingAccountsInner>? get details;

    AccountsDefaultResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountsDefaultResponseBuilder b) => b;

    factory AccountsDefaultResponse([void updates(AccountsDefaultResponseBuilder b)]) = _$AccountsDefaultResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountsDefaultResponse> get serializer => _$AccountsDefaultResponseSerializer();
}

class _$AccountsDefaultResponseSerializer implements StructuredSerializer<AccountsDefaultResponse> {
    @override
    final Iterable<Type> types = const [AccountsDefaultResponse, _$AccountsDefaultResponse];

    @override
    final String wireName = r'AccountsDefaultResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountsDefaultResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])));
        }
        return result;
    }

    @override
    AccountsDefaultResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountsDefaultResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.error = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])) as BuiltList<AccountsAreTheExistingAccountsInner>;
                    result.details.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

