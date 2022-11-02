//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info_get200_response_node_info_other.g.dart';

/// more information on versions
///
/// Properties:
/// * [txIndex] 
/// * [rpcAddress] 
abstract class NodeInfoGet200ResponseNodeInfoOther implements Built<NodeInfoGet200ResponseNodeInfoOther, NodeInfoGet200ResponseNodeInfoOtherBuilder> {
    @BuiltValueField(wireName: r'tx_index')
    String? get txIndex;

    @BuiltValueField(wireName: r'rpc_address')
    String? get rpcAddress;

    NodeInfoGet200ResponseNodeInfoOther._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoGet200ResponseNodeInfoOtherBuilder b) => b;

    factory NodeInfoGet200ResponseNodeInfoOther([void updates(NodeInfoGet200ResponseNodeInfoOtherBuilder b)]) = _$NodeInfoGet200ResponseNodeInfoOther;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfoGet200ResponseNodeInfoOther> get serializer => _$NodeInfoGet200ResponseNodeInfoOtherSerializer();
}

class _$NodeInfoGet200ResponseNodeInfoOtherSerializer implements StructuredSerializer<NodeInfoGet200ResponseNodeInfoOther> {
    @override
    final Iterable<Type> types = const [NodeInfoGet200ResponseNodeInfoOther, _$NodeInfoGet200ResponseNodeInfoOther];

    @override
    final String wireName = r'NodeInfoGet200ResponseNodeInfoOther';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfoGet200ResponseNodeInfoOther object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txIndex != null) {
            result
                ..add(r'tx_index')
                ..add(serializers.serialize(object.txIndex,
                    specifiedType: const FullType(String)));
        }
        if (object.rpcAddress != null) {
            result
                ..add(r'rpc_address')
                ..add(serializers.serialize(object.rpcAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NodeInfoGet200ResponseNodeInfoOther deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoGet200ResponseNodeInfoOtherBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txIndex = valueDes;
                    break;
                case r'rpc_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rpcAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

