//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts200_response.g.dart';

/// QueryAccountsResponse is the response type for the Query/Accounts RPC method.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [accounts] 
/// * [pagination] 
abstract class Accounts200Response implements Built<Accounts200Response, Accounts200ResponseBuilder> {
    @BuiltValueField(wireName: r'accounts')
    BuiltList<AccountsAreTheExistingAccountsInner>? get accounts;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    Accounts200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Accounts200ResponseBuilder b) => b;

    factory Accounts200Response([void updates(Accounts200ResponseBuilder b)]) = _$Accounts200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Accounts200Response> get serializer => _$Accounts200ResponseSerializer();
}

class _$Accounts200ResponseSerializer implements StructuredSerializer<Accounts200Response> {
    @override
    final Iterable<Type> types = const [Accounts200Response, _$Accounts200Response];

    @override
    final String wireName = r'Accounts200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Accounts200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accounts != null) {
            result
                ..add(r'accounts')
                ..add(serializers.serialize(object.accounts,
                    specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    Accounts200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Accounts200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accounts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])) as BuiltList<AccountsAreTheExistingAccountsInner>;
                    result.accounts.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

