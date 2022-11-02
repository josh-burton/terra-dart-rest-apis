//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block_meta_header_version.g.dart';

/// BlocksLatestGet200ResponseBlockMetaHeaderVersion
///
/// Properties:
/// * [block] 
/// * [app] 
abstract class BlocksLatestGet200ResponseBlockMetaHeaderVersion implements Built<BlocksLatestGet200ResponseBlockMetaHeaderVersion, BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder> {
    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    BlocksLatestGet200ResponseBlockMetaHeaderVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder b) => b;

    factory BlocksLatestGet200ResponseBlockMetaHeaderVersion([void updates(BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder b)]) = _$BlocksLatestGet200ResponseBlockMetaHeaderVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlockMetaHeaderVersion> get serializer => _$BlocksLatestGet200ResponseBlockMetaHeaderVersionSerializer();
}

class _$BlocksLatestGet200ResponseBlockMetaHeaderVersionSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlockMetaHeaderVersion> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlockMetaHeaderVersion, _$BlocksLatestGet200ResponseBlockMetaHeaderVersion];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlockMetaHeaderVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlockMetaHeaderVersion object,
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
    BlocksLatestGet200ResponseBlockMetaHeaderVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder();

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

