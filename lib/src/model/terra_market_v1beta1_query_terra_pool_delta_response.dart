//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_market_v1beta1_query_terra_pool_delta_response.g.dart';

/// QueryTerraPoolDeltaResponse is the response type for the Query/TerraPoolDelta RPC method.
///
/// Properties:
/// * [terraPoolDelta] 
abstract class TerraMarketV1beta1QueryTerraPoolDeltaResponse implements Built<TerraMarketV1beta1QueryTerraPoolDeltaResponse, TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder> {
    @BuiltValueField(wireName: r'terra_pool_delta')
    String? get terraPoolDelta;

    TerraMarketV1beta1QueryTerraPoolDeltaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder b) => b;

    factory TerraMarketV1beta1QueryTerraPoolDeltaResponse([void updates(TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder b)]) = _$TerraMarketV1beta1QueryTerraPoolDeltaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraMarketV1beta1QueryTerraPoolDeltaResponse> get serializer => _$TerraMarketV1beta1QueryTerraPoolDeltaResponseSerializer();
}

class _$TerraMarketV1beta1QueryTerraPoolDeltaResponseSerializer implements StructuredSerializer<TerraMarketV1beta1QueryTerraPoolDeltaResponse> {
    @override
    final Iterable<Type> types = const [TerraMarketV1beta1QueryTerraPoolDeltaResponse, _$TerraMarketV1beta1QueryTerraPoolDeltaResponse];

    @override
    final String wireName = r'TerraMarketV1beta1QueryTerraPoolDeltaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraMarketV1beta1QueryTerraPoolDeltaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.terraPoolDelta != null) {
            result
                ..add(r'terra_pool_delta')
                ..add(serializers.serialize(object.terraPoolDelta,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraMarketV1beta1QueryTerraPoolDeltaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'terra_pool_delta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.terraPoolDelta = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

