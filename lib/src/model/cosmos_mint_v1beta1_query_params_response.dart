//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/mint_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_mint_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class CosmosMintV1beta1QueryParamsResponse implements Built<CosmosMintV1beta1QueryParamsResponse, CosmosMintV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    MintParams200ResponseParams? get params;

    CosmosMintV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosMintV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosMintV1beta1QueryParamsResponse([void updates(CosmosMintV1beta1QueryParamsResponseBuilder b)]) = _$CosmosMintV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosMintV1beta1QueryParamsResponse> get serializer => _$CosmosMintV1beta1QueryParamsResponseSerializer();
}

class _$CosmosMintV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosMintV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosMintV1beta1QueryParamsResponse, _$CosmosMintV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosMintV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosMintV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(MintParams200ResponseParams)));
        }
        return result;
    }

    @override
    CosmosMintV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosMintV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MintParams200ResponseParams)) as MintParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

