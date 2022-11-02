//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rates200_response.g.dart';

/// QueryExchangeRatesResponse is response type for the Query/ExchangeRates RPC method.
///
/// Properties:
/// * [exchangeRates] - exchange_rates defines a list of the exchange rate for all whitelisted denoms.
abstract class ExchangeRates200Response implements Built<ExchangeRates200Response, ExchangeRates200ResponseBuilder> {
    /// exchange_rates defines a list of the exchange rate for all whitelisted denoms.
    @BuiltValueField(wireName: r'exchange_rates')
    BuiltList<CommunityPool200ResponsePoolInner>? get exchangeRates;

    ExchangeRates200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExchangeRates200ResponseBuilder b) => b;

    factory ExchangeRates200Response([void updates(ExchangeRates200ResponseBuilder b)]) = _$ExchangeRates200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExchangeRates200Response> get serializer => _$ExchangeRates200ResponseSerializer();
}

class _$ExchangeRates200ResponseSerializer implements StructuredSerializer<ExchangeRates200Response> {
    @override
    final Iterable<Type> types = const [ExchangeRates200Response, _$ExchangeRates200Response];

    @override
    final String wireName = r'ExchangeRates200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExchangeRates200Response object,
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
    ExchangeRates200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExchangeRates200ResponseBuilder();

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

