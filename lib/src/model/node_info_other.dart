//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/other2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info_other.g.dart';

/// NodeInfoOther
///
/// Properties:
/// * [txIndex] 
/// * [rpcAddress] 
abstract class NodeInfoOther implements Built<NodeInfoOther, NodeInfoOtherBuilder> {
    @BuiltValueField(wireName: r'tx_index')
    String? get txIndex;

    @BuiltValueField(wireName: r'rpc_address')
    String? get rpcAddress;

    NodeInfoOther._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoOtherBuilder b) => b;

    factory NodeInfoOther([void updates(NodeInfoOtherBuilder b)]) = _$NodeInfoOther;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfoOther> get serializer => _$NodeInfoOtherSerializer();
}

class _$NodeInfoOtherSerializer implements StructuredSerializer<NodeInfoOther> {
    @override
    final Iterable<Type> types = const [NodeInfoOther, _$NodeInfoOther];

    @override
    final String wireName = r'NodeInfoOther';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfoOther object,
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
    NodeInfoOther deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoOtherBuilder();

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

