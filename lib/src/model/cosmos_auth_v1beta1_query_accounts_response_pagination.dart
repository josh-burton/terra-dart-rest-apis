//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_auth_v1beta1_query_accounts_response_pagination.g.dart';

/// CosmosAuthV1beta1QueryAccountsResponsePagination
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class CosmosAuthV1beta1QueryAccountsResponsePagination implements Built<CosmosAuthV1beta1QueryAccountsResponsePagination, CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    CosmosAuthV1beta1QueryAccountsResponsePagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder b) => b;

    factory CosmosAuthV1beta1QueryAccountsResponsePagination([void updates(CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder b)]) = _$CosmosAuthV1beta1QueryAccountsResponsePagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthV1beta1QueryAccountsResponsePagination> get serializer => _$CosmosAuthV1beta1QueryAccountsResponsePaginationSerializer();
}

class _$CosmosAuthV1beta1QueryAccountsResponsePaginationSerializer implements StructuredSerializer<CosmosAuthV1beta1QueryAccountsResponsePagination> {
    @override
    final Iterable<Type> types = const [CosmosAuthV1beta1QueryAccountsResponsePagination, _$CosmosAuthV1beta1QueryAccountsResponsePagination];

    @override
    final String wireName = r'CosmosAuthV1beta1QueryAccountsResponsePagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthV1beta1QueryAccountsResponsePagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextKey != null) {
            result
                ..add(r'next_key')
                ..add(serializers.serialize(object.nextKey,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosAuthV1beta1QueryAccountsResponsePagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextKey = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

