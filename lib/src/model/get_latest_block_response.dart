//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block2.dart';
import 'package:terra_dart_rest_apis/src/model/block_id26.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block_response.g.dart';

/// GetLatestBlockResponse is the response type for the Query/GetLatestBlock RPC method.
///
/// Properties:
/// * [blockId] 
/// * [block] 
abstract class GetLatestBlockResponse implements Built<GetLatestBlockResponse, GetLatestBlockResponseBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlockID26? get blockId;

    @BuiltValueField(wireName: r'block')
    Block2? get block;

    GetLatestBlockResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlockResponseBuilder b) => b;

    factory GetLatestBlockResponse([void updates(GetLatestBlockResponseBuilder b)]) = _$GetLatestBlockResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlockResponse> get serializer => _$GetLatestBlockResponseSerializer();
}

class _$GetLatestBlockResponseSerializer implements StructuredSerializer<GetLatestBlockResponse> {
    @override
    final Iterable<Type> types = const [GetLatestBlockResponse, _$GetLatestBlockResponse];

    @override
    final String wireName = r'GetLatestBlockResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlockResponse object,
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
    GetLatestBlockResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlockResponseBuilder();

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

