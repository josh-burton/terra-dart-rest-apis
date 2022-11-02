//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_id1.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_block_by_height200_response.g.dart';

/// GetBlockByHeightResponse is the response type for the Query/GetBlockByHeight RPC method.
///
/// Properties:
/// * [blockId] 
/// * [block] 
abstract class GetBlockByHeight200Response implements Built<GetBlockByHeight200Response, GetBlockByHeight200ResponseBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlockID1? get blockId;

    @BuiltValueField(wireName: r'block')
    GetLatestBlock200ResponseBlock? get block;

    GetBlockByHeight200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBlockByHeight200ResponseBuilder b) => b;

    factory GetBlockByHeight200Response([void updates(GetBlockByHeight200ResponseBuilder b)]) = _$GetBlockByHeight200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBlockByHeight200Response> get serializer => _$GetBlockByHeight200ResponseSerializer();
}

class _$GetBlockByHeight200ResponseSerializer implements StructuredSerializer<GetBlockByHeight200Response> {
    @override
    final Iterable<Type> types = const [GetBlockByHeight200Response, _$GetBlockByHeight200Response];

    @override
    final String wireName = r'GetBlockByHeight200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBlockByHeight200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID1)));
        }
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlock)));
        }
        return result;
    }

    @override
    GetBlockByHeight200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBlockByHeight200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID1)) as BlockID1;
                    result.blockId.replace(valueDes);
                    break;
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlock)) as GetLatestBlock200ResponseBlock;
                    result.block.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

