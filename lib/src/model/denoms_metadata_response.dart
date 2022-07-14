//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_metadata.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denoms_metadata_response.g.dart';

/// QueryDenomsMetadataResponse is the response type for the Query/DenomsMetadata RPC method.
///
/// Properties:
/// * [metadatas] - metadata provides the client information for all the registered tokens.
/// * [pagination] 
abstract class DenomsMetadataResponse implements Built<DenomsMetadataResponse, DenomsMetadataResponseBuilder> {
    /// metadata provides the client information for all the registered tokens.
    @BuiltValueField(wireName: r'metadatas')
    BuiltList<CosmosBankV1beta1Metadata>? get metadatas;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    DenomsMetadataResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomsMetadataResponseBuilder b) => b;

    factory DenomsMetadataResponse([void updates(DenomsMetadataResponseBuilder b)]) = _$DenomsMetadataResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomsMetadataResponse> get serializer => _$DenomsMetadataResponseSerializer();
}

class _$DenomsMetadataResponseSerializer implements StructuredSerializer<DenomsMetadataResponse> {
    @override
    final Iterable<Type> types = const [DenomsMetadataResponse, _$DenomsMetadataResponse];

    @override
    final String wireName = r'DenomsMetadataResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomsMetadataResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.metadatas != null) {
            result
                ..add(r'metadatas')
                ..add(serializers.serialize(object.metadatas,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1Metadata)])));
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
    DenomsMetadataResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomsMetadataResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metadatas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1Metadata)])) as BuiltList<CosmosBankV1beta1Metadata>;
                    result.metadatas.replace(valueDes);
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

