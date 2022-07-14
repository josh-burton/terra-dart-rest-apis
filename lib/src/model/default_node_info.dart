//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_p2p_protocol_version.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_p2p_default_node_info_other.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_node_info.g.dart';

/// DefaultNodeInfo
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
abstract class DefaultNodeInfo implements Built<DefaultNodeInfo, DefaultNodeInfoBuilder> {
    @BuiltValueField(wireName: r'protocol_version')
    TendermintP2pProtocolVersion? get protocolVersion;

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
    TendermintP2pDefaultNodeInfoOther? get other;

    DefaultNodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefaultNodeInfoBuilder b) => b;

    factory DefaultNodeInfo([void updates(DefaultNodeInfoBuilder b)]) = _$DefaultNodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefaultNodeInfo> get serializer => _$DefaultNodeInfoSerializer();
}

class _$DefaultNodeInfoSerializer implements StructuredSerializer<DefaultNodeInfo> {
    @override
    final Iterable<Type> types = const [DefaultNodeInfo, _$DefaultNodeInfo];

    @override
    final String wireName = r'DefaultNodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefaultNodeInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.protocolVersion != null) {
            result
                ..add(r'protocol_version')
                ..add(serializers.serialize(object.protocolVersion,
                    specifiedType: const FullType(TendermintP2pProtocolVersion)));
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
                    specifiedType: const FullType(TendermintP2pDefaultNodeInfoOther)));
        }
        return result;
    }

    @override
    DefaultNodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefaultNodeInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'protocol_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintP2pProtocolVersion)) as TendermintP2pProtocolVersion;
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
                        specifiedType: const FullType(TendermintP2pDefaultNodeInfoOther)) as TendermintP2pDefaultNodeInfoOther;
                    result.other.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

