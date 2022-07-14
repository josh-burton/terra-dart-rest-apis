//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_metadata.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_denoms_metadata_response.g.dart';

/// QueryDenomsMetadataResponse is the response type for the Query/DenomsMetadata RPC method.
///
/// Properties:
/// * [metadatas] - metadata provides the client information for all the registered tokens.
/// * [pagination] 
abstract class CosmosBankV1beta1QueryDenomsMetadataResponse implements Built<CosmosBankV1beta1QueryDenomsMetadataResponse, CosmosBankV1beta1QueryDenomsMetadataResponseBuilder> {
    /// metadata provides the client information for all the registered tokens.
    @BuiltValueField(wireName: r'metadatas')
    BuiltList<CosmosBankV1beta1Metadata>? get metadatas;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    CosmosBankV1beta1QueryDenomsMetadataResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryDenomsMetadataResponseBuilder b) => b;

    factory CosmosBankV1beta1QueryDenomsMetadataResponse([void updates(CosmosBankV1beta1QueryDenomsMetadataResponseBuilder b)]) = _$CosmosBankV1beta1QueryDenomsMetadataResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryDenomsMetadataResponse> get serializer => _$CosmosBankV1beta1QueryDenomsMetadataResponseSerializer();
}

class _$CosmosBankV1beta1QueryDenomsMetadataResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QueryDenomsMetadataResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryDenomsMetadataResponse, _$CosmosBankV1beta1QueryDenomsMetadataResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QueryDenomsMetadataResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryDenomsMetadataResponse object,
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
    CosmosBankV1beta1QueryDenomsMetadataResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryDenomsMetadataResponseBuilder();

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

