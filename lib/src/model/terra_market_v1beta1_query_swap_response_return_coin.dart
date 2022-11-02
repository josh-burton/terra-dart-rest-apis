//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/return_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_market_v1beta1_query_swap_response_return_coin.g.dart';

/// TerraMarketV1beta1QuerySwapResponseReturnCoin
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class TerraMarketV1beta1QuerySwapResponseReturnCoin implements Built<TerraMarketV1beta1QuerySwapResponseReturnCoin, TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    TerraMarketV1beta1QuerySwapResponseReturnCoin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder b) => b;

    factory TerraMarketV1beta1QuerySwapResponseReturnCoin([void updates(TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder b)]) = _$TerraMarketV1beta1QuerySwapResponseReturnCoin;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraMarketV1beta1QuerySwapResponseReturnCoin> get serializer => _$TerraMarketV1beta1QuerySwapResponseReturnCoinSerializer();
}

class _$TerraMarketV1beta1QuerySwapResponseReturnCoinSerializer implements StructuredSerializer<TerraMarketV1beta1QuerySwapResponseReturnCoin> {
    @override
    final Iterable<Type> types = const [TerraMarketV1beta1QuerySwapResponseReturnCoin, _$TerraMarketV1beta1QuerySwapResponseReturnCoin];

    @override
    final String wireName = r'TerraMarketV1beta1QuerySwapResponseReturnCoin';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraMarketV1beta1QuerySwapResponseReturnCoin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraMarketV1beta1QuerySwapResponseReturnCoin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

