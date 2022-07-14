//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params10.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_client_params_response.g.dart';

/// QueryClientParamsResponse is the response type for the Query/ClientParams RPC method.
///
/// Properties:
/// * [params] 
abstract class IbcCoreClientV1QueryClientParamsResponse implements Built<IbcCoreClientV1QueryClientParamsResponse, IbcCoreClientV1QueryClientParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params10? get params;

    IbcCoreClientV1QueryClientParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryClientParamsResponseBuilder b) => b;

    factory IbcCoreClientV1QueryClientParamsResponse([void updates(IbcCoreClientV1QueryClientParamsResponseBuilder b)]) = _$IbcCoreClientV1QueryClientParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryClientParamsResponse> get serializer => _$IbcCoreClientV1QueryClientParamsResponseSerializer();
}

class _$IbcCoreClientV1QueryClientParamsResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryClientParamsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryClientParamsResponse, _$IbcCoreClientV1QueryClientParamsResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryClientParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryClientParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params10)));
        }
        return result;
    }

    @override
    IbcCoreClientV1QueryClientParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryClientParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params10)) as Params10;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

