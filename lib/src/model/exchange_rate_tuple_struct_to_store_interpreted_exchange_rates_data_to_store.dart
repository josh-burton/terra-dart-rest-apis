//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rate_tuple_struct_to_store_interpreted_exchange_rates_data_to_store.g.dart';

/// ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore
///
/// Properties:
/// * [denom] 
/// * [exchangeRate] 
abstract class ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore implements Built<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore, ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'exchange_rate')
    String? get exchangeRate;

    ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder b) => b;

    factory ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore([void updates(ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder b)]) = _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore> get serializer => _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreSerializer();
}

class _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreSerializer implements StructuredSerializer<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore> {
    @override
    final Iterable<Type> types = const [ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore, _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore];

    @override
    final String wireName = r'ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder();

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
                case r'exchange_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchangeRate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

