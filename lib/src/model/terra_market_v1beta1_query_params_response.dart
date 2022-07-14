//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params6.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_market_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class TerraMarketV1beta1QueryParamsResponse implements Built<TerraMarketV1beta1QueryParamsResponse, TerraMarketV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params6? get params;

    TerraMarketV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraMarketV1beta1QueryParamsResponseBuilder b) => b;

    factory TerraMarketV1beta1QueryParamsResponse([void updates(TerraMarketV1beta1QueryParamsResponseBuilder b)]) = _$TerraMarketV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraMarketV1beta1QueryParamsResponse> get serializer => _$TerraMarketV1beta1QueryParamsResponseSerializer();
}

class _$TerraMarketV1beta1QueryParamsResponseSerializer implements StructuredSerializer<TerraMarketV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [TerraMarketV1beta1QueryParamsResponse, _$TerraMarketV1beta1QueryParamsResponse];

    @override
    final String wireName = r'TerraMarketV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraMarketV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params6)));
        }
        return result;
    }

    @override
    TerraMarketV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraMarketV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params6)) as Params6;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

