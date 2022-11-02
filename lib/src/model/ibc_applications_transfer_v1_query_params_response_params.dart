//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params11.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_query_params_response_params.g.dart';

/// IbcApplicationsTransferV1QueryParamsResponseParams
///
/// Properties:
/// * [sendEnabled] - send_enabled enables or disables all cross-chain token transfers from this chain.
/// * [receiveEnabled] - receive_enabled enables or disables all cross-chain token transfers to this chain.
abstract class IbcApplicationsTransferV1QueryParamsResponseParams implements Built<IbcApplicationsTransferV1QueryParamsResponseParams, IbcApplicationsTransferV1QueryParamsResponseParamsBuilder> {
    /// send_enabled enables or disables all cross-chain token transfers from this chain.
    @BuiltValueField(wireName: r'send_enabled')
    bool? get sendEnabled;

    /// receive_enabled enables or disables all cross-chain token transfers to this chain.
    @BuiltValueField(wireName: r'receive_enabled')
    bool? get receiveEnabled;

    IbcApplicationsTransferV1QueryParamsResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1QueryParamsResponseParamsBuilder b) => b;

    factory IbcApplicationsTransferV1QueryParamsResponseParams([void updates(IbcApplicationsTransferV1QueryParamsResponseParamsBuilder b)]) = _$IbcApplicationsTransferV1QueryParamsResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1QueryParamsResponseParams> get serializer => _$IbcApplicationsTransferV1QueryParamsResponseParamsSerializer();
}

class _$IbcApplicationsTransferV1QueryParamsResponseParamsSerializer implements StructuredSerializer<IbcApplicationsTransferV1QueryParamsResponseParams> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1QueryParamsResponseParams, _$IbcApplicationsTransferV1QueryParamsResponseParams];

    @override
    final String wireName = r'IbcApplicationsTransferV1QueryParamsResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1QueryParamsResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sendEnabled != null) {
            result
                ..add(r'send_enabled')
                ..add(serializers.serialize(object.sendEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.receiveEnabled != null) {
            result
                ..add(r'receive_enabled')
                ..add(serializers.serialize(object.receiveEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    IbcApplicationsTransferV1QueryParamsResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1QueryParamsResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sendEnabled = valueDes;
                    break;
                case r'receive_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.receiveEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

