//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_auth_v1beta1_query_accounts_response.g.dart';

/// QueryAccountsResponse is the response type for the Query/Accounts RPC method.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [accounts] 
/// * [pagination] 
abstract class CosmosAuthV1beta1QueryAccountsResponse implements Built<CosmosAuthV1beta1QueryAccountsResponse, CosmosAuthV1beta1QueryAccountsResponseBuilder> {
    @BuiltValueField(wireName: r'accounts')
    BuiltList<AccountsAreTheExistingAccountsInner>? get accounts;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    CosmosAuthV1beta1QueryAccountsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthV1beta1QueryAccountsResponseBuilder b) => b;

    factory CosmosAuthV1beta1QueryAccountsResponse([void updates(CosmosAuthV1beta1QueryAccountsResponseBuilder b)]) = _$CosmosAuthV1beta1QueryAccountsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthV1beta1QueryAccountsResponse> get serializer => _$CosmosAuthV1beta1QueryAccountsResponseSerializer();
}

class _$CosmosAuthV1beta1QueryAccountsResponseSerializer implements StructuredSerializer<CosmosAuthV1beta1QueryAccountsResponse> {
    @override
    final Iterable<Type> types = const [CosmosAuthV1beta1QueryAccountsResponse, _$CosmosAuthV1beta1QueryAccountsResponse];

    @override
    final String wireName = r'CosmosAuthV1beta1QueryAccountsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthV1beta1QueryAccountsResponse object,
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
    CosmosAuthV1beta1QueryAccountsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthV1beta1QueryAccountsResponseBuilder();

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

