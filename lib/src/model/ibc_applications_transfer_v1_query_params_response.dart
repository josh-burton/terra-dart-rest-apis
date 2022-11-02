//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_transfer_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class IbcApplicationsTransferV1QueryParamsResponse implements Built<IbcApplicationsTransferV1QueryParamsResponse, IbcApplicationsTransferV1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    IBCTransferParams200ResponseParams? get params;

    IbcApplicationsTransferV1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1QueryParamsResponseBuilder b) => b;

    factory IbcApplicationsTransferV1QueryParamsResponse([void updates(IbcApplicationsTransferV1QueryParamsResponseBuilder b)]) = _$IbcApplicationsTransferV1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1QueryParamsResponse> get serializer => _$IbcApplicationsTransferV1QueryParamsResponseSerializer();
}

class _$IbcApplicationsTransferV1QueryParamsResponseSerializer implements StructuredSerializer<IbcApplicationsTransferV1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1QueryParamsResponse, _$IbcApplicationsTransferV1QueryParamsResponse];

    @override
    final String wireName = r'IbcApplicationsTransferV1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1QueryParamsResponse object,
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
    IbcApplicationsTransferV1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1QueryParamsResponseBuilder();

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

