//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts200_response_pagination.g.dart';

/// pagination defines the pagination in the response.
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class Accounts200ResponsePagination implements Built<Accounts200ResponsePagination, Accounts200ResponsePaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    Accounts200ResponsePagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Accounts200ResponsePaginationBuilder b) => b;

    factory Accounts200ResponsePagination([void updates(Accounts200ResponsePaginationBuilder b)]) = _$Accounts200ResponsePagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<Accounts200ResponsePagination> get serializer => _$Accounts200ResponsePaginationSerializer();
}

class _$Accounts200ResponsePaginationSerializer implements StructuredSerializer<Accounts200ResponsePagination> {
    @override
    final Iterable<Type> types = const [Accounts200ResponsePagination, _$Accounts200ResponsePagination];

    @override
    final String wireName = r'Accounts200ResponsePagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, Accounts200ResponsePagination object,
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
    Accounts200ResponsePagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Accounts200ResponsePaginationBuilder();

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

