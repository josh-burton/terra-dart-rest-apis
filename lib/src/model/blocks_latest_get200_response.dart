//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta.dart';
import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response.g.dart';

/// BlocksLatestGet200Response
///
/// Properties:
/// * [blockMeta] 
/// * [block] 
abstract class BlocksLatestGet200Response implements Built<BlocksLatestGet200Response, BlocksLatestGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'block_meta')
    BlocksLatestGet200ResponseBlockMeta? get blockMeta;

    @BuiltValueField(wireName: r'block')
    BlocksLatestGet200ResponseBlock? get block;

    BlocksLatestGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBuilder b) => b;

    factory BlocksLatestGet200Response([void updates(BlocksLatestGet200ResponseBuilder b)]) = _$BlocksLatestGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200Response> get serializer => _$BlocksLatestGet200ResponseSerializer();
}

class _$BlocksLatestGet200ResponseSerializer implements StructuredSerializer<BlocksLatestGet200Response> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200Response, _$BlocksLatestGet200Response];

    @override
    final String wireName = r'BlocksLatestGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockMeta != null) {
            result
                ..add(r'block_meta')
                ..add(serializers.serialize(object.blockMeta,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMeta)));
        }
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlock)));
        }
        return result;
    }

    @override
    BlocksLatestGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMeta)) as BlocksLatestGet200ResponseBlockMeta;
                    result.blockMeta.replace(valueDes);
                    break;
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlock)) as BlocksLatestGet200ResponseBlock;
                    result.block.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

