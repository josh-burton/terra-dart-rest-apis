//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param.g.dart';

/// param defines the queried parameter.
///
/// Properties:
/// * [subspace] 
/// * [key] 
/// * [value] 
abstract class Param implements Built<Param, ParamBuilder> {
    @BuiltValueField(wireName: r'subspace')
    String? get subspace;

    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    Param._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ParamBuilder b) => b;

    factory Param([void updates(ParamBuilder b)]) = _$Param;

    @BuiltValueSerializer(custom: true)
    static Serializer<Param> get serializer => _$ParamSerializer();
}

class _$ParamSerializer implements StructuredSerializer<Param> {
    @override
    final Iterable<Type> types = const [Param, _$Param];

    @override
    final String wireName = r'Param';

    @override
    Iterable<Object?> serialize(Serializers serializers, Param object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.subspace != null) {
            result
                ..add(r'subspace')
                ..add(serializers.serialize(object.subspace,
                    specifiedType: const FullType(String)));
        }
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
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
    Param deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ParamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'subspace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subspace = valueDes;
                    break;
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
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

