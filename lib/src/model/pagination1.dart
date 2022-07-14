//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination1.g.dart';

/// pagination defines an pagination for the response.
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class Pagination1 implements Built<Pagination1, Pagination1Builder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    Pagination1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Pagination1Builder b) => b;

    factory Pagination1([void updates(Pagination1Builder b)]) = _$Pagination1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pagination1> get serializer => _$Pagination1Serializer();
}

class _$Pagination1Serializer implements StructuredSerializer<Pagination1> {
    @override
    final Iterable<Type> types = const [Pagination1, _$Pagination1];

    @override
    final String wireName = r'Pagination1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pagination1 object,
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
    Pagination1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Pagination1Builder();

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

