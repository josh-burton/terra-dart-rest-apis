//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_exchange_rate_response.g.dart';

/// QueryExchangeRateResponse is response type for the Query/ExchangeRate RPC method.
///
/// Properties:
/// * [exchangeRate] 
abstract class TerraOracleV1beta1QueryExchangeRateResponse implements Built<TerraOracleV1beta1QueryExchangeRateResponse, TerraOracleV1beta1QueryExchangeRateResponseBuilder> {
    @BuiltValueField(wireName: r'exchange_rate')
    String? get exchangeRate;

    TerraOracleV1beta1QueryExchangeRateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryExchangeRateResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryExchangeRateResponse([void updates(TerraOracleV1beta1QueryExchangeRateResponseBuilder b)]) = _$TerraOracleV1beta1QueryExchangeRateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryExchangeRateResponse> get serializer => _$TerraOracleV1beta1QueryExchangeRateResponseSerializer();
}

class _$TerraOracleV1beta1QueryExchangeRateResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryExchangeRateResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryExchangeRateResponse, _$TerraOracleV1beta1QueryExchangeRateResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryExchangeRateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryExchangeRateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryExchangeRateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryExchangeRateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

