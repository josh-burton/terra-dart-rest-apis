//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_meta.dart';
import 'package:terra_dart_rest_apis/src/model/block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getablockatacertainheight_response.g.dart';

/// GetablockatacertainheightResponse
///
/// Properties:
/// * [blockMeta] 
/// * [block] 
abstract class GetablockatacertainheightResponse implements Built<GetablockatacertainheightResponse, GetablockatacertainheightResponseBuilder> {
    @BuiltValueField(wireName: r'block_meta')
    BlockMeta? get blockMeta;

    @BuiltValueField(wireName: r'block')
    Block? get block;

    GetablockatacertainheightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetablockatacertainheightResponseBuilder b) => b;

    factory GetablockatacertainheightResponse([void updates(GetablockatacertainheightResponseBuilder b)]) = _$GetablockatacertainheightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetablockatacertainheightResponse> get serializer => _$GetablockatacertainheightResponseSerializer();
}

class _$GetablockatacertainheightResponseSerializer implements StructuredSerializer<GetablockatacertainheightResponse> {
    @override
    final Iterable<Type> types = const [GetablockatacertainheightResponse, _$GetablockatacertainheightResponse];

    @override
    final String wireName = r'GetablockatacertainheightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetablockatacertainheightResponse object,
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
    GetablockatacertainheightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetablockatacertainheightResponseBuilder();

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

