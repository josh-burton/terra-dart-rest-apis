//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grants200_response_pagination.g.dart';

/// pagination defines an pagination for the response.
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class Grants200ResponsePagination implements Built<Grants200ResponsePagination, Grants200ResponsePaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    Grants200ResponsePagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Grants200ResponsePaginationBuilder b) => b;

    factory Grants200ResponsePagination([void updates(Grants200ResponsePaginationBuilder b)]) = _$Grants200ResponsePagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<Grants200ResponsePagination> get serializer => _$Grants200ResponsePaginationSerializer();
}

class _$Grants200ResponsePaginationSerializer implements StructuredSerializer<Grants200ResponsePagination> {
    @override
    final Iterable<Type> types = const [Grants200ResponsePagination, _$Grants200ResponsePagination];

    @override
    final String wireName = r'Grants200ResponsePagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, Grants200ResponsePagination object,
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
    Grants200ResponsePagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Grants200ResponsePaginationBuilder();

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

