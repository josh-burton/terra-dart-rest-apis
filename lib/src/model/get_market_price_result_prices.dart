//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_market_price_result_prices.g.dart';

/// GetMarketPriceResultPrices
///
/// Properties:
/// * [denom] - Coin denomination
/// * [datetime] - 
/// * [price] - 
abstract class GetMarketPriceResultPrices implements Built<GetMarketPriceResultPrices, GetMarketPriceResultPricesBuilder> {
    /// Coin denomination
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// 
    @BuiltValueField(wireName: r'price')
    num get price;

    GetMarketPriceResultPrices._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMarketPriceResultPricesBuilder b) => b;

    factory GetMarketPriceResultPrices([void updates(GetMarketPriceResultPricesBuilder b)]) = _$GetMarketPriceResultPrices;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMarketPriceResultPrices> get serializer => _$GetMarketPriceResultPricesSerializer();
}

class _$GetMarketPriceResultPricesSerializer implements StructuredSerializer<GetMarketPriceResultPrices> {
    @override
    final Iterable<Type> types = const [GetMarketPriceResultPrices, _$GetMarketPriceResultPrices];

    @override
    final String wireName = r'GetMarketPriceResultPrices';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMarketPriceResultPrices object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GetMarketPriceResultPrices deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMarketPriceResultPricesBuilder();

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
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.datetime = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.price = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

