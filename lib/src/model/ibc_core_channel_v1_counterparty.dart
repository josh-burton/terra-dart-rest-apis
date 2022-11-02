//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_counterparty.g.dart';

/// IbcCoreChannelV1Counterparty
///
/// Properties:
/// * [portId] - port on the counterparty chain which owns the other end of the channel.
/// * [channelId] 
abstract class IbcCoreChannelV1Counterparty implements Built<IbcCoreChannelV1Counterparty, IbcCoreChannelV1CounterpartyBuilder> {
    /// port on the counterparty chain which owns the other end of the channel.
    @BuiltValueField(wireName: r'port_id')
    String? get portId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    IbcCoreChannelV1Counterparty._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1CounterpartyBuilder b) => b;

    factory IbcCoreChannelV1Counterparty([void updates(IbcCoreChannelV1CounterpartyBuilder b)]) = _$IbcCoreChannelV1Counterparty;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1Counterparty> get serializer => _$IbcCoreChannelV1CounterpartySerializer();
}

class _$IbcCoreChannelV1CounterpartySerializer implements StructuredSerializer<IbcCoreChannelV1Counterparty> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1Counterparty, _$IbcCoreChannelV1Counterparty];

    @override
    final String wireName = r'IbcCoreChannelV1Counterparty';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1Counterparty object,
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
        return result;
    }

    @override
    IbcCoreChannelV1Counterparty deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1CounterpartyBuilder();

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
            }
        }
        return result.build();
    }
}

