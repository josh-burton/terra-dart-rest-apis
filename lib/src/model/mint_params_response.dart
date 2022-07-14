//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mint_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class MintParamsResponse implements Built<MintParamsResponse, MintParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params3? get params;

    MintParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MintParamsResponseBuilder b) => b;

    factory MintParamsResponse([void updates(MintParamsResponseBuilder b)]) = _$MintParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MintParamsResponse> get serializer => _$MintParamsResponseSerializer();
}

class _$MintParamsResponseSerializer implements StructuredSerializer<MintParamsResponse> {
    @override
    final Iterable<Type> types = const [MintParamsResponse, _$MintParamsResponse];

    @override
    final String wireName = r'MintParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MintParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params3)));
        }
        return result;
    }

    @override
    MintParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MintParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params3)) as Params3;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

