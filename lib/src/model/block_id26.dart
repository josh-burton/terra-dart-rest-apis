//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/partset_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_id26.g.dart';

/// BlockID26
///
/// Properties:
/// * [hash] 
/// * [partSetHeader] 
abstract class BlockID26 implements Built<BlockID26, BlockID26Builder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'part_set_header')
    PartsetHeader? get partSetHeader;

    BlockID26._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlockID26Builder b) => b;

    factory BlockID26([void updates(BlockID26Builder b)]) = _$BlockID26;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlockID26> get serializer => _$BlockID26Serializer();
}

class _$BlockID26Serializer implements StructuredSerializer<BlockID26> {
    @override
    final Iterable<Type> types = const [BlockID26, _$BlockID26];

    @override
    final String wireName = r'BlockID26';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlockID26 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.partSetHeader != null) {
            result
                ..add(r'part_set_header')
                ..add(serializers.serialize(object.partSetHeader,
                    specifiedType: const FullType(PartsetHeader)));
        }
        return result;
    }

    @override
    BlockID26 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlockID26Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'part_set_header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PartsetHeader)) as PartsetHeader;
                    result.partSetHeader.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

