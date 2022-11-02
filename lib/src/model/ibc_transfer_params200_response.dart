//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_transfer_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_transfer_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class IBCTransferParams200Response implements Built<IBCTransferParams200Response, IBCTransferParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    IBCTransferParams200ResponseParams? get params;

    IBCTransferParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IBCTransferParams200ResponseBuilder b) => b;

    factory IBCTransferParams200Response([void updates(IBCTransferParams200ResponseBuilder b)]) = _$IBCTransferParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<IBCTransferParams200Response> get serializer => _$IBCTransferParams200ResponseSerializer();
}

class _$IBCTransferParams200ResponseSerializer implements StructuredSerializer<IBCTransferParams200Response> {
    @override
    final Iterable<Type> types = const [IBCTransferParams200Response, _$IBCTransferParams200Response];

    @override
    final String wireName = r'IBCTransferParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, IBCTransferParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(IBCTransferParams200ResponseParams)));
        }
        return result;
    }

    @override
    IBCTransferParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IBCTransferParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IBCTransferParams200ResponseParams)) as IBCTransferParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

