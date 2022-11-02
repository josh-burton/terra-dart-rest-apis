//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/mint_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mint_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class MintParams200Response implements Built<MintParams200Response, MintParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    MintParams200ResponseParams? get params;

    MintParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MintParams200ResponseBuilder b) => b;

    factory MintParams200Response([void updates(MintParams200ResponseBuilder b)]) = _$MintParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<MintParams200Response> get serializer => _$MintParams200ResponseSerializer();
}

class _$MintParams200ResponseSerializer implements StructuredSerializer<MintParams200Response> {
    @override
    final Iterable<Type> types = const [MintParams200Response, _$MintParams200Response];

    @override
    final String wireName = r'MintParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, MintParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(MintParams200ResponseParams)));
        }
        return result;
    }

    @override
    MintParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MintParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MintParams200ResponseParams)) as MintParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

