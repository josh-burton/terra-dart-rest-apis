//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params11.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_transfer_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class IBCTransferParamsResponse implements Built<IBCTransferParamsResponse, IBCTransferParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params11? get params;

    IBCTransferParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IBCTransferParamsResponseBuilder b) => b;

    factory IBCTransferParamsResponse([void updates(IBCTransferParamsResponseBuilder b)]) = _$IBCTransferParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IBCTransferParamsResponse> get serializer => _$IBCTransferParamsResponseSerializer();
}

class _$IBCTransferParamsResponseSerializer implements StructuredSerializer<IBCTransferParamsResponse> {
    @override
    final Iterable<Type> types = const [IBCTransferParamsResponse, _$IBCTransferParamsResponse];

    @override
    final String wireName = r'IBCTransferParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IBCTransferParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params11)));
        }
        return result;
    }

    @override
    IBCTransferParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IBCTransferParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params11)) as Params11;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

