//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header_last_block_id_parts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_id.g.dart';

/// BlockID
///
/// Properties:
/// * [hash] 
/// * [parts] 
abstract class BlockID implements Built<BlockID, BlockIDBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'parts')
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts? get parts;

    BlockID._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlockIDBuilder b) => b;

    factory BlockID([void updates(BlockIDBuilder b)]) = _$BlockID;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlockID> get serializer => _$BlockIDSerializer();
}

class _$BlockIDSerializer implements StructuredSerializer<BlockID> {
    @override
    final Iterable<Type> types = const [BlockID, _$BlockID];

    @override
    final String wireName = r'BlockID';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlockID object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.parts != null) {
            result
                ..add(r'parts')
                ..add(serializers.serialize(object.parts,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts)));
        }
        return result;
    }

    @override
    BlockID deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlockIDBuilder();

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
                case r'parts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts)) as BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts;
                    result.parts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

