//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_params.g.dart';

/// Params defines the set of IBC transfer parameters. NOTE: To prevent a single token from being transferred, set the TransfersEnabled parameter to true and then set the bank module's SendEnabled parameter for the denomination to false.
///
/// Properties:
/// * [sendEnabled] - send_enabled enables or disables all cross-chain token transfers from this chain.
/// * [receiveEnabled] - receive_enabled enables or disables all cross-chain token transfers to this chain.
abstract class IbcApplicationsTransferV1Params implements Built<IbcApplicationsTransferV1Params, IbcApplicationsTransferV1ParamsBuilder> {
    /// send_enabled enables or disables all cross-chain token transfers from this chain.
    @BuiltValueField(wireName: r'send_enabled')
    bool? get sendEnabled;

    /// receive_enabled enables or disables all cross-chain token transfers to this chain.
    @BuiltValueField(wireName: r'receive_enabled')
    bool? get receiveEnabled;

    IbcApplicationsTransferV1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1ParamsBuilder b) => b;

    factory IbcApplicationsTransferV1Params([void updates(IbcApplicationsTransferV1ParamsBuilder b)]) = _$IbcApplicationsTransferV1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1Params> get serializer => _$IbcApplicationsTransferV1ParamsSerializer();
}

class _$IbcApplicationsTransferV1ParamsSerializer implements StructuredSerializer<IbcApplicationsTransferV1Params> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1Params, _$IbcApplicationsTransferV1Params];

    @override
    final String wireName = r'IbcApplicationsTransferV1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1Params object,
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
    IbcApplicationsTransferV1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1ParamsBuilder();

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

