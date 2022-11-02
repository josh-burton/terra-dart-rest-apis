//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/node_info_get200_response_node_info_protocol_version.dart';
import 'package:terra_dart_rest_apis/src/model/node_info_get200_response_node_info_other.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info_get200_response_node_info.g.dart';

/// NodeInfoGet200ResponseNodeInfo
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
abstract class NodeInfoGet200ResponseNodeInfo implements Built<NodeInfoGet200ResponseNodeInfo, NodeInfoGet200ResponseNodeInfoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'moniker')
    String? get moniker;

    @BuiltValueField(wireName: r'protocol_version')
    NodeInfoGet200ResponseNodeInfoProtocolVersion? get protocolVersion;

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
    NodeInfoGet200ResponseNodeInfoOther? get other;

    NodeInfoGet200ResponseNodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoGet200ResponseNodeInfoBuilder b) => b;

    factory NodeInfoGet200ResponseNodeInfo([void updates(NodeInfoGet200ResponseNodeInfoBuilder b)]) = _$NodeInfoGet200ResponseNodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfoGet200ResponseNodeInfo> get serializer => _$NodeInfoGet200ResponseNodeInfoSerializer();
}

class _$NodeInfoGet200ResponseNodeInfoSerializer implements StructuredSerializer<NodeInfoGet200ResponseNodeInfo> {
    @override
    final Iterable<Type> types = const [NodeInfoGet200ResponseNodeInfo, _$NodeInfoGet200ResponseNodeInfo];

    @override
    final String wireName = r'NodeInfoGet200ResponseNodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfoGet200ResponseNodeInfo object,
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
                    specifiedType: const FullType(NodeInfoGet200ResponseNodeInfoProtocolVersion)));
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
                    specifiedType: const FullType(NodeInfoGet200ResponseNodeInfoOther)));
        }
        return result;
    }

    @override
    NodeInfoGet200ResponseNodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoGet200ResponseNodeInfoBuilder();

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
                        specifiedType: const FullType(NodeInfoGet200ResponseNodeInfoProtocolVersion)) as NodeInfoGet200ResponseNodeInfoProtocolVersion;
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
                        specifiedType: const FullType(NodeInfoGet200ResponseNodeInfoOther)) as NodeInfoGet200ResponseNodeInfoOther;
                    result.other.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

