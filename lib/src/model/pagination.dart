//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination.g.dart';

/// pagination defines the pagination in the response.
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class Pagination implements Built<Pagination, PaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    Pagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginationBuilder b) => b;

    factory Pagination([void updates(PaginationBuilder b)]) = _$Pagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pagination> get serializer => _$PaginationSerializer();
}

class _$PaginationSerializer implements StructuredSerializer<Pagination> {
    @override
    final Iterable<Type> types = const [Pagination, _$Pagination];

    @override
    final String wireName = r'Pagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextKey != null) {
            result
                ..add(r'next_key')
                ..add(serializers.serialize(object.nextKey,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Pagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextKey = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

