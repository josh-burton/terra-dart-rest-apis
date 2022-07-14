//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_response.g.dart';

/// QueryAccountsResponse is the response type for the Query/Accounts RPC method.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [accounts] - 
/// * [pagination] 
abstract class AccountsResponse implements Built<AccountsResponse, AccountsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'accounts')
    BuiltList<GoogleProtobufAny>? get accounts;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    AccountsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountsResponseBuilder b) => b;

    factory AccountsResponse([void updates(AccountsResponseBuilder b)]) = _$AccountsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountsResponse> get serializer => _$AccountsResponseSerializer();
}

class _$AccountsResponseSerializer implements StructuredSerializer<AccountsResponse> {
    @override
    final Iterable<Type> types = const [AccountsResponse, _$AccountsResponse];

    @override
    final String wireName = r'AccountsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accounts != null) {
            result
                ..add(r'accounts')
                ..add(serializers.serialize(object.accounts,
                    specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    AccountsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accounts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])) as BuiltList<GoogleProtobufAny>;
                    result.accounts.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

