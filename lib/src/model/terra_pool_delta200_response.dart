//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_pool_delta200_response.g.dart';

/// QueryTerraPoolDeltaResponse is the response type for the Query/TerraPoolDelta RPC method.
///
/// Properties:
/// * [terraPoolDelta] 
abstract class TerraPoolDelta200Response implements Built<TerraPoolDelta200Response, TerraPoolDelta200ResponseBuilder> {
    @BuiltValueField(wireName: r'terra_pool_delta')
    String? get terraPoolDelta;

    TerraPoolDelta200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraPoolDelta200ResponseBuilder b) => b;

    factory TerraPoolDelta200Response([void updates(TerraPoolDelta200ResponseBuilder b)]) = _$TerraPoolDelta200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraPoolDelta200Response> get serializer => _$TerraPoolDelta200ResponseSerializer();
}

class _$TerraPoolDelta200ResponseSerializer implements StructuredSerializer<TerraPoolDelta200Response> {
    @override
    final Iterable<Type> types = const [TerraPoolDelta200Response, _$TerraPoolDelta200Response];

    @override
    final String wireName = r'TerraPoolDelta200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraPoolDelta200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.terraPoolDelta != null) {
            result
                ..add(r'terra_pool_delta')
                ..add(serializers.serialize(object.terraPoolDelta,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraPoolDelta200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraPoolDelta200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'terra_pool_delta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.terraPoolDelta = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

