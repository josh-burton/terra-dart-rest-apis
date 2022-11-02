//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params10.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_client_params_response_params.g.dart';

/// IbcCoreClientV1QueryClientParamsResponseParams
///
/// Properties:
/// * [allowedClients] - allowed_clients defines the list of allowed client state types.
abstract class IbcCoreClientV1QueryClientParamsResponseParams implements Built<IbcCoreClientV1QueryClientParamsResponseParams, IbcCoreClientV1QueryClientParamsResponseParamsBuilder> {
    /// allowed_clients defines the list of allowed client state types.
    @BuiltValueField(wireName: r'allowed_clients')
    BuiltList<String>? get allowedClients;

    IbcCoreClientV1QueryClientParamsResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryClientParamsResponseParamsBuilder b) => b;

    factory IbcCoreClientV1QueryClientParamsResponseParams([void updates(IbcCoreClientV1QueryClientParamsResponseParamsBuilder b)]) = _$IbcCoreClientV1QueryClientParamsResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryClientParamsResponseParams> get serializer => _$IbcCoreClientV1QueryClientParamsResponseParamsSerializer();
}

class _$IbcCoreClientV1QueryClientParamsResponseParamsSerializer implements StructuredSerializer<IbcCoreClientV1QueryClientParamsResponseParams> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryClientParamsResponseParams, _$IbcCoreClientV1QueryClientParamsResponseParams];

    @override
    final String wireName = r'IbcCoreClientV1QueryClientParamsResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryClientParamsResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowedClients != null) {
            result
                ..add(r'allowed_clients')
                ..add(serializers.serialize(object.allowedClients,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    IbcCoreClientV1QueryClientParamsResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryClientParamsResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowed_clients':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.allowedClients.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

