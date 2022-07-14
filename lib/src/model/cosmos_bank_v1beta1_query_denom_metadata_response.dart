//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_denom_metadata_response.g.dart';

/// QueryDenomMetadataResponse is the response type for the Query/DenomMetadata RPC method.
///
/// Properties:
/// * [metadata] 
abstract class CosmosBankV1beta1QueryDenomMetadataResponse implements Built<CosmosBankV1beta1QueryDenomMetadataResponse, CosmosBankV1beta1QueryDenomMetadataResponseBuilder> {
    @BuiltValueField(wireName: r'metadata')
    CosmosBankV1beta1Metadata? get metadata;

    CosmosBankV1beta1QueryDenomMetadataResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryDenomMetadataResponseBuilder b) => b;

    factory CosmosBankV1beta1QueryDenomMetadataResponse([void updates(CosmosBankV1beta1QueryDenomMetadataResponseBuilder b)]) = _$CosmosBankV1beta1QueryDenomMetadataResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryDenomMetadataResponse> get serializer => _$CosmosBankV1beta1QueryDenomMetadataResponseSerializer();
}

class _$CosmosBankV1beta1QueryDenomMetadataResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QueryDenomMetadataResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryDenomMetadataResponse, _$CosmosBankV1beta1QueryDenomMetadataResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QueryDenomMetadataResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryDenomMetadataResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType(CosmosBankV1beta1Metadata)));
        }
        return result;
    }

    @override
    CosmosBankV1beta1QueryDenomMetadataResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryDenomMetadataResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBankV1beta1Metadata)) as CosmosBankV1beta1Metadata;
                    result.metadata.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

