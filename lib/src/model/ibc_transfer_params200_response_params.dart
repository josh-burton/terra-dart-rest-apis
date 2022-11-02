//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_transfer_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [sendEnabled] - send_enabled enables or disables all cross-chain token transfers from this chain.
/// * [receiveEnabled] - receive_enabled enables or disables all cross-chain token transfers to this chain.
abstract class IBCTransferParams200ResponseParams implements Built<IBCTransferParams200ResponseParams, IBCTransferParams200ResponseParamsBuilder> {
    /// send_enabled enables or disables all cross-chain token transfers from this chain.
    @BuiltValueField(wireName: r'send_enabled')
    bool? get sendEnabled;

    /// receive_enabled enables or disables all cross-chain token transfers to this chain.
    @BuiltValueField(wireName: r'receive_enabled')
    bool? get receiveEnabled;

    IBCTransferParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IBCTransferParams200ResponseParamsBuilder b) => b;

    factory IBCTransferParams200ResponseParams([void updates(IBCTransferParams200ResponseParamsBuilder b)]) = _$IBCTransferParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<IBCTransferParams200ResponseParams> get serializer => _$IBCTransferParams200ResponseParamsSerializer();
}

class _$IBCTransferParams200ResponseParamsSerializer implements StructuredSerializer<IBCTransferParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [IBCTransferParams200ResponseParams, _$IBCTransferParams200ResponseParams];

    @override
    final String wireName = r'IBCTransferParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, IBCTransferParams200ResponseParams object,
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
    IBCTransferParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IBCTransferParams200ResponseParamsBuilder();

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

