//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/treasury_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class TerraTreasuryV1beta1QueryParamsResponse implements Built<TerraTreasuryV1beta1QueryParamsResponse, TerraTreasuryV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    TreasuryParams200ResponseParams? get params;

    TerraTreasuryV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryParamsResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryParamsResponse([void updates(TerraTreasuryV1beta1QueryParamsResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryParamsResponse> get serializer => _$TerraTreasuryV1beta1QueryParamsResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryParamsResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryParamsResponse, _$TerraTreasuryV1beta1QueryParamsResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(TreasuryParams200ResponseParams)));
        }
        return result;
    }

    @override
    TerraTreasuryV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TreasuryParams200ResponseParams)) as TreasuryParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

