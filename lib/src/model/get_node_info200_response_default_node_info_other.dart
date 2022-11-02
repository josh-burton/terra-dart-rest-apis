//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_node_info200_response_default_node_info_other.g.dart';

/// GetNodeInfo200ResponseDefaultNodeInfoOther
///
/// Properties:
/// * [txIndex] 
/// * [rpcAddress] 
abstract class GetNodeInfo200ResponseDefaultNodeInfoOther implements Built<GetNodeInfo200ResponseDefaultNodeInfoOther, GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder> {
    @BuiltValueField(wireName: r'tx_index')
    String? get txIndex;

    @BuiltValueField(wireName: r'rpc_address')
    String? get rpcAddress;

    GetNodeInfo200ResponseDefaultNodeInfoOther._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder b) => b;

    factory GetNodeInfo200ResponseDefaultNodeInfoOther([void updates(GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder b)]) = _$GetNodeInfo200ResponseDefaultNodeInfoOther;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetNodeInfo200ResponseDefaultNodeInfoOther> get serializer => _$GetNodeInfo200ResponseDefaultNodeInfoOtherSerializer();
}

class _$GetNodeInfo200ResponseDefaultNodeInfoOtherSerializer implements StructuredSerializer<GetNodeInfo200ResponseDefaultNodeInfoOther> {
    @override
    final Iterable<Type> types = const [GetNodeInfo200ResponseDefaultNodeInfoOther, _$GetNodeInfo200ResponseDefaultNodeInfoOther];

    @override
    final String wireName = r'GetNodeInfo200ResponseDefaultNodeInfoOther';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetNodeInfo200ResponseDefaultNodeInfoOther object,
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
    GetNodeInfo200ResponseDefaultNodeInfoOther deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder();

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

