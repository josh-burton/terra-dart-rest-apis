//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/terra_market_v1beta1_query_swap_response_return_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_market_v1beta1_query_swap_response.g.dart';

/// QuerySwapResponse is the response type for the Query/Swap RPC method.
///
/// Properties:
/// * [returnCoin] 
abstract class TerraMarketV1beta1QuerySwapResponse implements Built<TerraMarketV1beta1QuerySwapResponse, TerraMarketV1beta1QuerySwapResponseBuilder> {
    @BuiltValueField(wireName: r'return_coin')
    TerraMarketV1beta1QuerySwapResponseReturnCoin? get returnCoin;

    TerraMarketV1beta1QuerySwapResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraMarketV1beta1QuerySwapResponseBuilder b) => b;

    factory TerraMarketV1beta1QuerySwapResponse([void updates(TerraMarketV1beta1QuerySwapResponseBuilder b)]) = _$TerraMarketV1beta1QuerySwapResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraMarketV1beta1QuerySwapResponse> get serializer => _$TerraMarketV1beta1QuerySwapResponseSerializer();
}

class _$TerraMarketV1beta1QuerySwapResponseSerializer implements StructuredSerializer<TerraMarketV1beta1QuerySwapResponse> {
    @override
    final Iterable<Type> types = const [TerraMarketV1beta1QuerySwapResponse, _$TerraMarketV1beta1QuerySwapResponse];

    @override
    final String wireName = r'TerraMarketV1beta1QuerySwapResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraMarketV1beta1QuerySwapResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.returnCoin != null) {
            result
                ..add(r'return_coin')
                ..add(serializers.serialize(object.returnCoin,
                    specifiedType: const FullType(TerraMarketV1beta1QuerySwapResponseReturnCoin)));
        }
        return result;
    }

    @override
    TerraMarketV1beta1QuerySwapResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraMarketV1beta1QuerySwapResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'return_coin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TerraMarketV1beta1QuerySwapResponseReturnCoin)) as TerraMarketV1beta1QuerySwapResponseReturnCoin;
                    result.returnCoin.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

