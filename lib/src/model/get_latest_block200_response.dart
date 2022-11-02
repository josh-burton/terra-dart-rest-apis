//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_id1.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response.g.dart';

/// GetLatestBlockResponse is the response type for the Query/GetLatestBlock RPC method.
///
/// Properties:
/// * [blockId] 
/// * [block] 
abstract class GetLatestBlock200Response implements Built<GetLatestBlock200Response, GetLatestBlock200ResponseBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlockID1? get blockId;

    @BuiltValueField(wireName: r'block')
    GetLatestBlock200ResponseBlock? get block;

    GetLatestBlock200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBuilder b) => b;

    factory GetLatestBlock200Response([void updates(GetLatestBlock200ResponseBuilder b)]) = _$GetLatestBlock200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200Response> get serializer => _$GetLatestBlock200ResponseSerializer();
}

class _$GetLatestBlock200ResponseSerializer implements StructuredSerializer<GetLatestBlock200Response> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200Response, _$GetLatestBlock200Response];

    @override
    final String wireName = r'GetLatestBlock200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200Response object,
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
    GetLatestBlock200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBuilder();

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

