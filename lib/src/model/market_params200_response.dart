//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/market_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class MarketParams200Response implements Built<MarketParams200Response, MarketParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    MarketParams200ResponseParams? get params;

    MarketParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketParams200ResponseBuilder b) => b;

    factory MarketParams200Response([void updates(MarketParams200ResponseBuilder b)]) = _$MarketParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketParams200Response> get serializer => _$MarketParams200ResponseSerializer();
}

class _$MarketParams200ResponseSerializer implements StructuredSerializer<MarketParams200Response> {
    @override
    final Iterable<Type> types = const [MarketParams200Response, _$MarketParams200Response];

    @override
    final String wireName = r'MarketParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(MarketParams200ResponseParams)));
        }
        return result;
    }

    @override
    MarketParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MarketParams200ResponseParams)) as MarketParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

