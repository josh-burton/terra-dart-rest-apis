//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param_change.g.dart';

/// ParamChange
///
/// Properties:
/// * [subspace] 
/// * [key] 
/// * [subkey] 
/// * [value] 
abstract class ParamChange implements Built<ParamChange, ParamChangeBuilder> {
    @BuiltValueField(wireName: r'subspace')
    String? get subspace;

    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'subkey')
    String? get subkey;

    @BuiltValueField(wireName: r'value')
    JsonObject? get value;

    ParamChange._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ParamChangeBuilder b) => b;

    factory ParamChange([void updates(ParamChangeBuilder b)]) = _$ParamChange;

    @BuiltValueSerializer(custom: true)
    static Serializer<ParamChange> get serializer => _$ParamChangeSerializer();
}

class _$ParamChangeSerializer implements StructuredSerializer<ParamChange> {
    @override
    final Iterable<Type> types = const [ParamChange, _$ParamChange];

    @override
    final String wireName = r'ParamChange';

    @override
    Iterable<Object?> serialize(Serializers serializers, ParamChange object,
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
        if (object.subkey != null) {
            result
                ..add(r'subkey')
                ..add(serializers.serialize(object.subkey,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    ParamChange deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ParamChangeBuilder();

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
                case r'subkey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subkey = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

