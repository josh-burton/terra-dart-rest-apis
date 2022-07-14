//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/partset_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prevblockinfo.g.dart';

/// Prevblockinfo
///
/// Properties:
/// * [hash] 
/// * [partSetHeader] 
abstract class Prevblockinfo implements Built<Prevblockinfo, PrevblockinfoBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'part_set_header')
    PartsetHeader? get partSetHeader;

    Prevblockinfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PrevblockinfoBuilder b) => b;

    factory Prevblockinfo([void updates(PrevblockinfoBuilder b)]) = _$Prevblockinfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<Prevblockinfo> get serializer => _$PrevblockinfoSerializer();
}

class _$PrevblockinfoSerializer implements StructuredSerializer<Prevblockinfo> {
    @override
    final Iterable<Type> types = const [Prevblockinfo, _$Prevblockinfo];

    @override
    final String wireName = r'Prevblockinfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, Prevblockinfo object,
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
    Prevblockinfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrevblockinfoBuilder();

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

