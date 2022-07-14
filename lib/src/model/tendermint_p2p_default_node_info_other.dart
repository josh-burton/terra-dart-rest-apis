//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_p2p_default_node_info_other.g.dart';

/// TendermintP2pDefaultNodeInfoOther
///
/// Properties:
/// * [txIndex] 
/// * [rpcAddress] 
abstract class TendermintP2pDefaultNodeInfoOther implements Built<TendermintP2pDefaultNodeInfoOther, TendermintP2pDefaultNodeInfoOtherBuilder> {
    @BuiltValueField(wireName: r'tx_index')
    String? get txIndex;

    @BuiltValueField(wireName: r'rpc_address')
    String? get rpcAddress;

    TendermintP2pDefaultNodeInfoOther._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintP2pDefaultNodeInfoOtherBuilder b) => b;

    factory TendermintP2pDefaultNodeInfoOther([void updates(TendermintP2pDefaultNodeInfoOtherBuilder b)]) = _$TendermintP2pDefaultNodeInfoOther;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintP2pDefaultNodeInfoOther> get serializer => _$TendermintP2pDefaultNodeInfoOtherSerializer();
}

class _$TendermintP2pDefaultNodeInfoOtherSerializer implements StructuredSerializer<TendermintP2pDefaultNodeInfoOther> {
    @override
    final Iterable<Type> types = const [TendermintP2pDefaultNodeInfoOther, _$TendermintP2pDefaultNodeInfoOther];

    @override
    final String wireName = r'TendermintP2pDefaultNodeInfoOther';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintP2pDefaultNodeInfoOther object,
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
    TendermintP2pDefaultNodeInfoOther deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintP2pDefaultNodeInfoOtherBuilder();

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

