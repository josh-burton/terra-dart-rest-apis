//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block_meta_header_last_block_id_parts.g.dart';

/// BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts
///
/// Properties:
/// * [total] 
/// * [hash] 
abstract class BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts implements Built<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts, BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder> {
    @BuiltValueField(wireName: r'total')
    num? get total;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder b) => b;

    factory BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts([void updates(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder b)]) = _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts> get serializer => _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsSerializer();
}

class _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts, _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(num)));
        }
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.total = valueDes;
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

