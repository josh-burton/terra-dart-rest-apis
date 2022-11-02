//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/partset_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_block_id.g.dart';

/// TendermintTypesBlockID
///
/// Properties:
/// * [hash] 
/// * [partSetHeader] 
abstract class TendermintTypesBlockID implements Built<TendermintTypesBlockID, TendermintTypesBlockIDBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'part_set_header')
    PartsetHeader? get partSetHeader;

    TendermintTypesBlockID._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesBlockIDBuilder b) => b;

    factory TendermintTypesBlockID([void updates(TendermintTypesBlockIDBuilder b)]) = _$TendermintTypesBlockID;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesBlockID> get serializer => _$TendermintTypesBlockIDSerializer();
}

class _$TendermintTypesBlockIDSerializer implements StructuredSerializer<TendermintTypesBlockID> {
    @override
    final Iterable<Type> types = const [TendermintTypesBlockID, _$TendermintTypesBlockID];

    @override
    final String wireName = r'TendermintTypesBlockID';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesBlockID object,
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
    TendermintTypesBlockID deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesBlockIDBuilder();

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

