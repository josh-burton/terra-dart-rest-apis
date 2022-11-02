//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/node_info_other.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_p2p_protocol_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info.g.dart';

/// NodeInfo
///
/// Properties:
/// * [id] 
/// * [moniker] 
/// * [protocolVersion] 
/// * [network] 
/// * [channels] 
/// * [listenAddr] 
/// * [version] - Tendermint version
/// * [other] 
abstract class NodeInfo implements Built<NodeInfo, NodeInfoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'moniker')
    String? get moniker;

    @BuiltValueField(wireName: r'protocol_version')
    TendermintP2pProtocolVersion? get protocolVersion;

    @BuiltValueField(wireName: r'network')
    String? get network;

    @BuiltValueField(wireName: r'channels')
    String? get channels;

    @BuiltValueField(wireName: r'listen_addr')
    String? get listenAddr;

    /// Tendermint version
    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'other')
    NodeInfoOther? get other;

    NodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoBuilder b) => b;

    factory NodeInfo([void updates(NodeInfoBuilder b)]) = _$NodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfo> get serializer => _$NodeInfoSerializer();
}

class _$NodeInfoSerializer implements StructuredSerializer<NodeInfo> {
    @override
    final Iterable<Type> types = const [NodeInfo, _$NodeInfo];

    @override
    final String wireName = r'NodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.moniker != null) {
            result
                ..add(r'moniker')
                ..add(serializers.serialize(object.moniker,
                    specifiedType: const FullType(String)));
        }
        if (object.protocolVersion != null) {
            result
                ..add(r'protocol_version')
                ..add(serializers.serialize(object.protocolVersion,
                    specifiedType: const FullType(TendermintP2pProtocolVersion)));
        }
        if (object.network != null) {
            result
                ..add(r'network')
                ..add(serializers.serialize(object.network,
                    specifiedType: const FullType(String)));
        }
        if (object.channels != null) {
            result
                ..add(r'channels')
                ..add(serializers.serialize(object.channels,
                    specifiedType: const FullType(String)));
        }
        if (object.listenAddr != null) {
            result
                ..add(r'listen_addr')
                ..add(serializers.serialize(object.listenAddr,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.other != null) {
            result
                ..add(r'other')
                ..add(serializers.serialize(object.other,
                    specifiedType: const FullType(NodeInfoOther)));
        }
        return result;
    }

    @override
    NodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
                case r'protocol_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintP2pProtocolVersion)) as TendermintP2pProtocolVersion;
                    result.protocolVersion.replace(valueDes);
                    break;
                case r'network':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.network = valueDes;
                    break;
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channels = valueDes;
                    break;
                case r'listen_addr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.listenAddr = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'other':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NodeInfoOther)) as NodeInfoOther;
                    result.other.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

