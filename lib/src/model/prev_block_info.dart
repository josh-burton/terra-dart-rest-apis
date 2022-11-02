//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/partset_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prev_block_info.g.dart';

/// PrevBlockInfo
///
/// Properties:
/// * [hash] 
/// * [partSetHeader] 
abstract class PrevBlockInfo implements Built<PrevBlockInfo, PrevBlockInfoBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'part_set_header')
    PartsetHeader? get partSetHeader;

    PrevBlockInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PrevBlockInfoBuilder b) => b;

    factory PrevBlockInfo([void updates(PrevBlockInfoBuilder b)]) = _$PrevBlockInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<PrevBlockInfo> get serializer => _$PrevBlockInfoSerializer();
}

class _$PrevBlockInfoSerializer implements StructuredSerializer<PrevBlockInfo> {
    @override
    final Iterable<Type> types = const [PrevBlockInfo, _$PrevBlockInfo];

    @override
    final String wireName = r'PrevBlockInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, PrevBlockInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.partSetHeader != null) {
            result
                ..add(r'part_set_header')
                ..add(serializers.serialize(object.partSetHeader,
                    specifiedType: const FullType(PartsetHeader)));
        }
        return result;
    }

    @override
    PrevBlockInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrevBlockInfoBuilder();

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
                case r'part_set_header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PartsetHeader)) as PartsetHeader;
                    result.partSetHeader.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

