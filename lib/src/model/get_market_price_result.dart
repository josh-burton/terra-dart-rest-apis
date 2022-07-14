//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_market_price_result_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_market_price_result.g.dart';

/// GetMarketPriceResult
///
/// Properties:
/// * [lastPrice] 
/// * [oneDayVariation] 
/// * [oneDayVariationRate] 
/// * [prices] - Price history
abstract class GetMarketPriceResult implements Built<GetMarketPriceResult, GetMarketPriceResultBuilder> {
    @BuiltValueField(wireName: r'lastPrice')
    num get lastPrice;

    @BuiltValueField(wireName: r'oneDayVariation')
    String get oneDayVariation;

    @BuiltValueField(wireName: r'oneDayVariationRate')
    String get oneDayVariationRate;

    /// Price history
    @BuiltValueField(wireName: r'prices')
    BuiltList<GetMarketPriceResultPrices> get prices;

    GetMarketPriceResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMarketPriceResultBuilder b) => b;

    factory GetMarketPriceResult([void updates(GetMarketPriceResultBuilder b)]) = _$GetMarketPriceResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMarketPriceResult> get serializer => _$GetMarketPriceResultSerializer();
}

class _$GetMarketPriceResultSerializer implements StructuredSerializer<GetMarketPriceResult> {
    @override
    final Iterable<Type> types = const [GetMarketPriceResult, _$GetMarketPriceResult];

    @override
    final String wireName = r'GetMarketPriceResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMarketPriceResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'lastPrice')
            ..add(serializers.serialize(object.lastPrice,
                specifiedType: const FullType(num)));
        result
            ..add(r'oneDayVariation')
            ..add(serializers.serialize(object.oneDayVariation,
                specifiedType: const FullType(String)));
        result
            ..add(r'oneDayVariationRate')
            ..add(serializers.serialize(object.oneDayVariationRate,
                specifiedType: const FullType(String)));
        result
            ..add(r'prices')
            ..add(serializers.serialize(object.prices,
                specifiedType: const FullType(BuiltList, [FullType(GetMarketPriceResultPrices)])));
        return result;
    }

    @override
    GetMarketPriceResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMarketPriceResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'lastPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.lastPrice = valueDes;
                    break;
                case r'oneDayVariation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oneDayVariation = valueDes;
                    break;
                case r'oneDayVariationRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oneDayVariationRate = valueDes;
                    break;
                case r'prices':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetMarketPriceResultPrices)])) as BuiltList<GetMarketPriceResultPrices>;
                    result.prices.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

