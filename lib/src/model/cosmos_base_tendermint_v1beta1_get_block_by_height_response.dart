//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_block.dart';
import 'package:terra_dart_rest_apis/src/model/block_id26.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_get_block_by_height_response.g.dart';

/// GetBlockByHeightResponse is the response type for the Query/GetBlockByHeight RPC method.
///
/// Properties:
/// * [blockId] 
/// * [block] 
abstract class CosmosBaseTendermintV1beta1GetBlockByHeightResponse implements Built<CosmosBaseTendermintV1beta1GetBlockByHeightResponse, CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlockID26? get blockId;

    @BuiltValueField(wireName: r'block')
    TendermintTypesBlock? get block;

    CosmosBaseTendermintV1beta1GetBlockByHeightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder b) => b;

    factory CosmosBaseTendermintV1beta1GetBlockByHeightResponse([void updates(CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder b)]) = _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1GetBlockByHeightResponse> get serializer => _$CosmosBaseTendermintV1beta1GetBlockByHeightResponseSerializer();
}

class _$CosmosBaseTendermintV1beta1GetBlockByHeightResponseSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1GetBlockByHeightResponse> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1GetBlockByHeightResponse, _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1GetBlockByHeightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1GetBlockByHeightResponse object,
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
                    specifiedType: const FullType(TendermintTypesBlock)));
        }
        return result;
    }

    @override
    CosmosBaseTendermintV1beta1GetBlockByHeightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder();

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
                        specifiedType: const FullType(TendermintTypesBlock)) as TendermintTypesBlock;
                    result.block.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

