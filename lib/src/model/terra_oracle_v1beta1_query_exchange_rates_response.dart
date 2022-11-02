//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_exchange_rates_response.g.dart';

/// QueryExchangeRatesResponse is response type for the Query/ExchangeRates RPC method.
///
/// Properties:
/// * [exchangeRates] - exchange_rates defines a list of the exchange rate for all whitelisted denoms.
abstract class TerraOracleV1beta1QueryExchangeRatesResponse implements Built<TerraOracleV1beta1QueryExchangeRatesResponse, TerraOracleV1beta1QueryExchangeRatesResponseBuilder> {
    /// exchange_rates defines a list of the exchange rate for all whitelisted denoms.
    @BuiltValueField(wireName: r'exchange_rates')
    BuiltList<CommunityPool200ResponsePoolInner>? get exchangeRates;

    TerraOracleV1beta1QueryExchangeRatesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryExchangeRatesResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryExchangeRatesResponse([void updates(TerraOracleV1beta1QueryExchangeRatesResponseBuilder b)]) = _$TerraOracleV1beta1QueryExchangeRatesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryExchangeRatesResponse> get serializer => _$TerraOracleV1beta1QueryExchangeRatesResponseSerializer();
}

class _$TerraOracleV1beta1QueryExchangeRatesResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryExchangeRatesResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryExchangeRatesResponse, _$TerraOracleV1beta1QueryExchangeRatesResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryExchangeRatesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryExchangeRatesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRates != null) {
            result
                ..add(r'exchange_rates')
                ..add(serializers.serialize(object.exchangeRates,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryExchangeRatesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryExchangeRatesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.exchangeRates.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

