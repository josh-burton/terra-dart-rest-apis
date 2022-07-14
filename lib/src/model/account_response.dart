//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_response.g.dart';

/// QueryAccountResponse is the response type for the Query/Account RPC method.
///
/// Properties:
/// * [account] 
abstract class AccountResponse implements Built<AccountResponse, AccountResponseBuilder> {
    @BuiltValueField(wireName: r'account')
    GoogleProtobufAny? get account;

    AccountResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountResponseBuilder b) => b;

    factory AccountResponse([void updates(AccountResponseBuilder b)]) = _$AccountResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountResponse> get serializer => _$AccountResponseSerializer();
}

class _$AccountResponseSerializer implements StructuredSerializer<AccountResponse> {
    @override
    final Iterable<Type> types = const [AccountResponse, _$AccountResponse];

    @override
    final String wireName = r'AccountResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.account != null) {
            result
                ..add(r'account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        return result;
    }

    @override
    AccountResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.account.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

