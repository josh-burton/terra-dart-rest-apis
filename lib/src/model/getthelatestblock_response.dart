//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_meta.dart';
import 'package:terra_dart_rest_apis/src/model/block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getthelatestblock_response.g.dart';

/// GetthelatestblockResponse
///
/// Properties:
/// * [blockMeta] 
/// * [block] 
abstract class GetthelatestblockResponse implements Built<GetthelatestblockResponse, GetthelatestblockResponseBuilder> {
    @BuiltValueField(wireName: r'block_meta')
    BlockMeta? get blockMeta;

    @BuiltValueField(wireName: r'block')
    Block? get block;

    GetthelatestblockResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetthelatestblockResponseBuilder b) => b;

    factory GetthelatestblockResponse([void updates(GetthelatestblockResponseBuilder b)]) = _$GetthelatestblockResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetthelatestblockResponse> get serializer => _$GetthelatestblockResponseSerializer();
}

class _$GetthelatestblockResponseSerializer implements StructuredSerializer<GetthelatestblockResponse> {
    @override
    final Iterable<Type> types = const [GetthelatestblockResponse, _$GetthelatestblockResponse];

    @override
    final String wireName = r'GetthelatestblockResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetthelatestblockResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockMeta != null) {
            result
                ..add(r'block_meta')
                ..add(serializers.serialize(object.blockMeta,
                    specifiedType: const FullType(BlockMeta)));
        }
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(Block)));
        }
        return result;
    }

    @override
    GetthelatestblockResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetthelatestblockResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockMeta)) as BlockMeta;
                    result.blockMeta.replace(valueDes);
                    break;
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Block)) as Block;
                    result.block.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

