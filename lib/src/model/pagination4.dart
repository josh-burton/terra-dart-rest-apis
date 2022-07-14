//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination4.g.dart';

/// pagination defines the pagination in the response.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class Pagination4 implements Built<Pagination4, Pagination4Builder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    Pagination4._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Pagination4Builder b) => b;

    factory Pagination4([void updates(Pagination4Builder b)]) = _$Pagination4;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pagination4> get serializer => _$Pagination4Serializer();
}

class _$Pagination4Serializer implements StructuredSerializer<Pagination4> {
    @override
    final Iterable<Type> types = const [Pagination4, _$Pagination4];

    @override
    final String wireName = r'Pagination4';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pagination4 object,
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
    Pagination4 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Pagination4Builder();

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

