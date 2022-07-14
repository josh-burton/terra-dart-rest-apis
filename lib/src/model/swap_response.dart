//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/return_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap_response.g.dart';

/// QuerySwapResponse is the response type for the Query/Swap RPC method.
///
/// Properties:
/// * [returnCoin] 
abstract class SwapResponse implements Built<SwapResponse, SwapResponseBuilder> {
    @BuiltValueField(wireName: r'return_coin')
    ReturnCoin? get returnCoin;

    SwapResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SwapResponseBuilder b) => b;

    factory SwapResponse([void updates(SwapResponseBuilder b)]) = _$SwapResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SwapResponse> get serializer => _$SwapResponseSerializer();
}

class _$SwapResponseSerializer implements StructuredSerializer<SwapResponse> {
    @override
    final Iterable<Type> types = const [SwapResponse, _$SwapResponse];

    @override
    final String wireName = r'SwapResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SwapResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.returnCoin != null) {
            result
                ..add(r'return_coin')
                ..add(serializers.serialize(object.returnCoin,
                    specifiedType: const FullType(ReturnCoin)));
        }
        return result;
    }

    @override
    SwapResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SwapResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'return_coin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReturnCoin)) as ReturnCoin;
                    result.returnCoin.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

