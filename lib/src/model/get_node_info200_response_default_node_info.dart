//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_node_info200_response_default_node_info_other.dart';
import 'package:terra_dart_rest_apis/src/model/get_node_info200_response_default_node_info_protocol_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_node_info200_response_default_node_info.g.dart';

/// GetNodeInfo200ResponseDefaultNodeInfo
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
abstract class GetNodeInfo200ResponseDefaultNodeInfo implements Built<GetNodeInfo200ResponseDefaultNodeInfo, GetNodeInfo200ResponseDefaultNodeInfoBuilder> {
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

    GetNodeInfo200ResponseDefaultNodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetNodeInfo200ResponseDefaultNodeInfoBuilder b) => b;

    factory GetNodeInfo200ResponseDefaultNodeInfo([void updates(GetNodeInfo200ResponseDefaultNodeInfoBuilder b)]) = _$GetNodeInfo200ResponseDefaultNodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetNodeInfo200ResponseDefaultNodeInfo> get serializer => _$GetNodeInfo200ResponseDefaultNodeInfoSerializer();
}

class _$GetNodeInfo200ResponseDefaultNodeInfoSerializer implements StructuredSerializer<GetNodeInfo200ResponseDefaultNodeInfo> {
    @override
    final Iterable<Type> types = const [GetNodeInfo200ResponseDefaultNodeInfo, _$GetNodeInfo200ResponseDefaultNodeInfo];

    @override
    final String wireName = r'GetNodeInfo200ResponseDefaultNodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetNodeInfo200ResponseDefaultNodeInfo object,
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
    GetNodeInfo200ResponseDefaultNodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetNodeInfo200ResponseDefaultNodeInfoBuilder();

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

