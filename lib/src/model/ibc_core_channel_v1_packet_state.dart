//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_packet_state.g.dart';

/// PacketState defines the generic type necessary to retrieve and store packet commitments, acknowledgements, and receipts. Caller is responsible for knowing the context necessary to interpret this state as a commitment, acknowledgement, or a receipt.
///
/// Properties:
/// * [portId] - channel port identifier.
/// * [channelId] - channel unique identifier.
/// * [sequence] - packet sequence.
/// * [data] - embedded data that represents packet state.
abstract class IbcCoreChannelV1PacketState implements Built<IbcCoreChannelV1PacketState, IbcCoreChannelV1PacketStateBuilder> {
    /// channel port identifier.
    @BuiltValueField(wireName: r'port_id')
    String? get portId;

    /// channel unique identifier.
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// packet sequence.
    @BuiltValueField(wireName: r'sequence')
    String? get sequence;

    /// embedded data that represents packet state.
    @BuiltValueField(wireName: r'data')
    String? get data;

    IbcCoreChannelV1PacketState._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1PacketStateBuilder b) => b;

    factory IbcCoreChannelV1PacketState([void updates(IbcCoreChannelV1PacketStateBuilder b)]) = _$IbcCoreChannelV1PacketState;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1PacketState> get serializer => _$IbcCoreChannelV1PacketStateSerializer();
}

class _$IbcCoreChannelV1PacketStateSerializer implements StructuredSerializer<IbcCoreChannelV1PacketState> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1PacketState, _$IbcCoreChannelV1PacketState];

    @override
    final String wireName = r'IbcCoreChannelV1PacketState';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1PacketState object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.portId != null) {
            result
                ..add(r'port_id')
                ..add(serializers.serialize(object.portId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcCoreChannelV1PacketState deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1PacketStateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'port_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.portId = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

