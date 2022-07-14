//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block2.dart';
import 'package:terra_dart_rest_apis/src/model/block_id26.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_block_by_height_response.g.dart';

/// GetBlockByHeightResponse is the response type for the Query/GetBlockByHeight RPC method.
///
/// Properties:
/// * [blockId] 
/// * [block] 
abstract class GetBlockByHeightResponse implements Built<GetBlockByHeightResponse, GetBlockByHeightResponseBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlockID26? get blockId;

    @BuiltValueField(wireName: r'block')
    Block2? get block;

    GetBlockByHeightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBlockByHeightResponseBuilder b) => b;

    factory GetBlockByHeightResponse([void updates(GetBlockByHeightResponseBuilder b)]) = _$GetBlockByHeightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBlockByHeightResponse> get serializer => _$GetBlockByHeightResponseSerializer();
}

class _$GetBlockByHeightResponseSerializer implements StructuredSerializer<GetBlockByHeightResponse> {
    @override
    final Iterable<Type> types = const [GetBlockByHeightResponse, _$GetBlockByHeightResponse];

    @override
    final String wireName = r'GetBlockByHeightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBlockByHeightResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID26)));
        }
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(Block2)));
        }
        return result;
    }

    @override
    GetBlockByHeightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBlockByHeightResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID26)) as BlockID26;
                    result.blockId.replace(valueDes);
                    break;
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Block2)) as Block2;
                    result.block.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

