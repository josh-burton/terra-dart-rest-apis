//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_node_info200_response_default_node_info_other.dart';
import 'package:terra_dart_rest_apis/src/model/get_node_info200_response_default_node_info_protocol_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_p2p_default_node_info.g.dart';

/// TendermintP2pDefaultNodeInfo
///
/// Properties:
/// * [protocolVersion] 
/// * [defaultNodeId] 
/// * [listenAddr] 
/// * [network] 
/// * [version] 
/// * [channels] 
/// * [moniker] 
/// * [other] 
abstract class TendermintP2pDefaultNodeInfo implements Built<TendermintP2pDefaultNodeInfo, TendermintP2pDefaultNodeInfoBuilder> {
    @BuiltValueField(wireName: r'protocol_version')
    GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion? get protocolVersion;

    @BuiltValueField(wireName: r'default_node_id')
    String? get defaultNodeId;

    @BuiltValueField(wireName: r'listen_addr')
    String? get listenAddr;

    @BuiltValueField(wireName: r'network')
    String? get network;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'channels')
    String? get channels;

    @BuiltValueField(wireName: r'moniker')
    String? get moniker;

    @BuiltValueField(wireName: r'other')
    GetNodeInfo200ResponseDefaultNodeInfoOther? get other;

    TendermintP2pDefaultNodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintP2pDefaultNodeInfoBuilder b) => b;

    factory TendermintP2pDefaultNodeInfo([void updates(TendermintP2pDefaultNodeInfoBuilder b)]) = _$TendermintP2pDefaultNodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintP2pDefaultNodeInfo> get serializer => _$TendermintP2pDefaultNodeInfoSerializer();
}

class _$TendermintP2pDefaultNodeInfoSerializer implements StructuredSerializer<TendermintP2pDefaultNodeInfo> {
    @override
    final Iterable<Type> types = const [TendermintP2pDefaultNodeInfo, _$TendermintP2pDefaultNodeInfo];

    @override
    final String wireName = r'TendermintP2pDefaultNodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintP2pDefaultNodeInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.protocolVersion != null) {
            result
                ..add(r'protocol_version')
                ..add(serializers.serialize(object.protocolVersion,
                    specifiedType: const FullType(GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion)));
        }
        if (object.defaultNodeId != null) {
            result
                ..add(r'default_node_id')
                ..add(serializers.serialize(object.defaultNodeId,
                    specifiedType: const FullType(String)));
        }
        if (object.listenAddr != null) {
            result
                ..add(r'listen_addr')
                ..add(serializers.serialize(object.listenAddr,
                    specifiedType: const FullType(String)));
        }
        if (object.network != null) {
            result
                ..add(r'network')
                ..add(serializers.serialize(object.network,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.channels != null) {
            result
                ..add(r'channels')
                ..add(serializers.serialize(object.channels,
                    specifiedType: const FullType(String)));
        }
        if (object.moniker != null) {
            result
                ..add(r'moniker')
                ..add(serializers.serialize(object.moniker,
                    specifiedType: const FullType(String)));
        }
        if (object.other != null) {
            result
                ..add(r'other')
                ..add(serializers.serialize(object.other,
                    specifiedType: const FullType(GetNodeInfo200ResponseDefaultNodeInfoOther)));
        }
        return result;
    }

    @override
    TendermintP2pDefaultNodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintP2pDefaultNodeInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'protocol_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion)) as GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion;
                    result.protocolVersion.replace(valueDes);
                    break;
                case r'default_node_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultNodeId = valueDes;
                    break;
                case r'listen_addr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.listenAddr = valueDes;
                    break;
                case r'network':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.network = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channels = valueDes;
                    break;
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
                case r'other':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetNodeInfo200ResponseDefaultNodeInfoOther)) as GetNodeInfo200ResponseDefaultNodeInfoOther;
                    result.other.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

