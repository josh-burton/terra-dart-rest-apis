//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/swap200_response_return_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap200_response.g.dart';

/// QuerySwapResponse is the response type for the Query/Swap RPC method.
///
/// Properties:
/// * [returnCoin] 
abstract class Swap200Response implements Built<Swap200Response, Swap200ResponseBuilder> {
    @BuiltValueField(wireName: r'return_coin')
    Swap200ResponseReturnCoin? get returnCoin;

    Swap200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Swap200ResponseBuilder b) => b;

    factory Swap200Response([void updates(Swap200ResponseBuilder b)]) = _$Swap200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Swap200Response> get serializer => _$Swap200ResponseSerializer();
}

class _$Swap200ResponseSerializer implements StructuredSerializer<Swap200Response> {
    @override
    final Iterable<Type> types = const [Swap200Response, _$Swap200Response];

    @override
    final String wireName = r'Swap200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Swap200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.returnCoin != null) {
            result
                ..add(r'return_coin')
                ..add(serializers.serialize(object.returnCoin,
                    specifiedType: const FullType(Swap200ResponseReturnCoin)));
        }
        return result;
    }

    @override
    Swap200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Swap200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'return_coin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Swap200ResponseReturnCoin)) as Swap200ResponseReturnCoin;
                    result.returnCoin.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

