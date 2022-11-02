//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/denoms_metadata200_response_metadatas_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denoms_metadata200_response.g.dart';

/// QueryDenomsMetadataResponse is the response type for the Query/DenomsMetadata RPC method.
///
/// Properties:
/// * [metadatas] - metadata provides the client information for all the registered tokens.
/// * [pagination] 
abstract class DenomsMetadata200Response implements Built<DenomsMetadata200Response, DenomsMetadata200ResponseBuilder> {
    /// metadata provides the client information for all the registered tokens.
    @BuiltValueField(wireName: r'metadatas')
    BuiltList<DenomsMetadata200ResponseMetadatasInner>? get metadatas;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    DenomsMetadata200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomsMetadata200ResponseBuilder b) => b;

    factory DenomsMetadata200Response([void updates(DenomsMetadata200ResponseBuilder b)]) = _$DenomsMetadata200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomsMetadata200Response> get serializer => _$DenomsMetadata200ResponseSerializer();
}

class _$DenomsMetadata200ResponseSerializer implements StructuredSerializer<DenomsMetadata200Response> {
    @override
    final Iterable<Type> types = const [DenomsMetadata200Response, _$DenomsMetadata200Response];

    @override
    final String wireName = r'DenomsMetadata200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomsMetadata200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.metadatas != null) {
            result
                ..add(r'metadatas')
                ..add(serializers.serialize(object.metadatas,
                    specifiedType: const FullType(BuiltList, [FullType(DenomsMetadata200ResponseMetadatasInner)])));
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
    DenomsMetadata200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomsMetadata200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metadatas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DenomsMetadata200ResponseMetadatasInner)])) as BuiltList<DenomsMetadata200ResponseMetadatasInner>;
                    result.metadatas.replace(valueDes);
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

