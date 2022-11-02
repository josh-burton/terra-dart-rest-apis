//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/option1.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'option.g.dart';

/// Option
///
/// Properties:
/// * [option] 
/// * [weight] 
abstract class Option implements Built<Option, OptionBuilder> {
    @BuiltValueField(wireName: r'option')
    Option1? get option;

    @BuiltValueField(wireName: r'weight')
    String? get weight;

    Option._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptionBuilder b) => b;

    factory Option([void updates(OptionBuilder b)]) = _$Option;

    @BuiltValueSerializer(custom: true)
    static Serializer<Option> get serializer => _$OptionSerializer();
}

class _$OptionSerializer implements StructuredSerializer<Option> {
    @override
    final Iterable<Type> types = const [Option, _$Option];

    @override
    final String wireName = r'Option';

    @override
    Iterable<Object?> serialize(Serializers serializers, Option object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType.nullable(Option1)));
        }
        if (object.weight != null) {
            result
                ..add(r'weight')
                ..add(serializers.serialize(object.weight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Option deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Option1)) as Option1?;
                    if (valueDes == null) continue;
                    result.option.replace(valueDes);
                    break;
                case r'weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.weight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

