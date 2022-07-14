//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params6.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class MarketParamsResponse implements Built<MarketParamsResponse, MarketParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params6? get params;

    MarketParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketParamsResponseBuilder b) => b;

    factory MarketParamsResponse([void updates(MarketParamsResponseBuilder b)]) = _$MarketParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketParamsResponse> get serializer => _$MarketParamsResponseSerializer();
}

class _$MarketParamsResponseSerializer implements StructuredSerializer<MarketParamsResponse> {
    @override
    final Iterable<Type> types = const [MarketParamsResponse, _$MarketParamsResponse];

    @override
    final String wireName = r'MarketParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params6)));
        }
        return result;
    }

    @override
    MarketParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params6)) as Params6;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

