//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/value4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization1.g.dart';

/// Authorization1
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class Authorization1 implements Built<Authorization1, Authorization1Builder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    Value4? get value;

    Authorization1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Authorization1Builder b) => b;

    factory Authorization1([void updates(Authorization1Builder b)]) = _$Authorization1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Authorization1> get serializer => _$Authorization1Serializer();
}

class _$Authorization1Serializer implements StructuredSerializer<Authorization1> {
    @override
    final Iterable<Type> types = const [Authorization1, _$Authorization1];

    @override
    final String wireName = r'Authorization1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Authorization1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(Value4)));
        }
        return result;
    }

    @override
    Authorization1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Authorization1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Value4)) as Value4;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

