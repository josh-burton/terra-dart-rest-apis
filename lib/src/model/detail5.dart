//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail5.g.dart';

/// Detail5
///
/// Properties:
/// * [typeUrl] 
/// * [value] 
abstract class Detail5 implements Built<Detail5, Detail5Builder> {
    @BuiltValueField(wireName: r'type_url')
    String? get typeUrl;

    @BuiltValueField(wireName: r'value')
    String? get value;

    Detail5._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Detail5Builder b) => b;

    factory Detail5([void updates(Detail5Builder b)]) = _$Detail5;

    @BuiltValueSerializer(custom: true)
    static Serializer<Detail5> get serializer => _$Detail5Serializer();
}

class _$Detail5Serializer implements StructuredSerializer<Detail5> {
    @override
    final Iterable<Type> types = const [Detail5, _$Detail5];

    @override
    final String wireName = r'Detail5';

    @override
    Iterable<Object?> serialize(Serializers serializers, Detail5 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.typeUrl != null) {
            result
                ..add(r'type_url')
                ..add(serializers.serialize(object.typeUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Detail5 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Detail5Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.typeUrl = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

