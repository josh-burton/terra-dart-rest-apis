//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value3.g.dart';

/// Value3
///
/// Properties:
/// * [msgType] 
abstract class Value3 implements Built<Value3, Value3Builder> {
    @BuiltValueField(wireName: r'msg_type')
    String? get msgType;

    Value3._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Value3Builder b) => b;

    factory Value3([void updates(Value3Builder b)]) = _$Value3;

    @BuiltValueSerializer(custom: true)
    static Serializer<Value3> get serializer => _$Value3Serializer();
}

class _$Value3Serializer implements StructuredSerializer<Value3> {
    @override
    final Iterable<Type> types = const [Value3, _$Value3];

    @override
    final String wireName = r'Value3';

    @override
    Iterable<Object?> serialize(Serializers serializers, Value3 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.msgType != null) {
            result
                ..add(r'msg_type')
                ..add(serializers.serialize(object.msgType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Value3 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Value3Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.msgType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

