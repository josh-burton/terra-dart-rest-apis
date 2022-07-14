//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_client_status_response.g.dart';

/// QueryClientStatusResponse is the response type for the Query/ClientStatus RPC method. It returns the current status of the IBC client.
///
/// Properties:
/// * [status] 
abstract class IbcCoreClientV1QueryClientStatusResponse implements Built<IbcCoreClientV1QueryClientStatusResponse, IbcCoreClientV1QueryClientStatusResponseBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    IbcCoreClientV1QueryClientStatusResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryClientStatusResponseBuilder b) => b;

    factory IbcCoreClientV1QueryClientStatusResponse([void updates(IbcCoreClientV1QueryClientStatusResponseBuilder b)]) = _$IbcCoreClientV1QueryClientStatusResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryClientStatusResponse> get serializer => _$IbcCoreClientV1QueryClientStatusResponseSerializer();
}

class _$IbcCoreClientV1QueryClientStatusResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryClientStatusResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryClientStatusResponse, _$IbcCoreClientV1QueryClientStatusResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryClientStatusResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryClientStatusResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcCoreClientV1QueryClientStatusResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryClientStatusResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

