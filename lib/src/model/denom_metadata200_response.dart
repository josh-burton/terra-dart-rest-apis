//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/denoms_metadata200_response_metadatas_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_metadata200_response.g.dart';

/// QueryDenomMetadataResponse is the response type for the Query/DenomMetadata RPC method.
///
/// Properties:
/// * [metadata] 
abstract class DenomMetadata200Response implements Built<DenomMetadata200Response, DenomMetadata200ResponseBuilder> {
    @BuiltValueField(wireName: r'metadata')
    DenomsMetadata200ResponseMetadatasInner? get metadata;

    DenomMetadata200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomMetadata200ResponseBuilder b) => b;

    factory DenomMetadata200Response([void updates(DenomMetadata200ResponseBuilder b)]) = _$DenomMetadata200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomMetadata200Response> get serializer => _$DenomMetadata200ResponseSerializer();
}

class _$DenomMetadata200ResponseSerializer implements StructuredSerializer<DenomMetadata200Response> {
    @override
    final Iterable<Type> types = const [DenomMetadata200Response, _$DenomMetadata200Response];

    @override
    final String wireName = r'DenomMetadata200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomMetadata200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType(DenomsMetadata200ResponseMetadatasInner)));
        }
        return result;
    }

    @override
    DenomMetadata200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomMetadata200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DenomsMetadata200ResponseMetadatasInner)) as DenomsMetadata200ResponseMetadatasInner;
                    result.metadata.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

