//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic_block_info.g.dart';

/// Consensus captures the consensus rules for processing a block in the blockchain, including all blockchain data structures and the rules of the application's state transition machine.
///
/// Properties:
/// * [block] 
/// * [app] 
abstract class BasicBlockInfo implements Built<BasicBlockInfo, BasicBlockInfoBuilder> {
    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    BasicBlockInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BasicBlockInfoBuilder b) => b;

    factory BasicBlockInfo([void updates(BasicBlockInfoBuilder b)]) = _$BasicBlockInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<BasicBlockInfo> get serializer => _$BasicBlockInfoSerializer();
}

class _$BasicBlockInfoSerializer implements StructuredSerializer<BasicBlockInfo> {
    @override
    final Iterable<Type> types = const [BasicBlockInfo, _$BasicBlockInfo];

    @override
    final String wireName = r'BasicBlockInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, BasicBlockInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(String)));
        }
        if (object.app != null) {
            result
                ..add(r'app')
                ..add(serializers.serialize(object.app,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BasicBlockInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BasicBlockInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.block = valueDes;
                    break;
                case r'app':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.app = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

