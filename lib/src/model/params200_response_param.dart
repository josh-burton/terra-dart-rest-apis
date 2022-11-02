//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params200_response_param.g.dart';

/// param defines the queried parameter.
///
/// Properties:
/// * [subspace] 
/// * [key] 
/// * [value] 
abstract class Params200ResponseParam implements Built<Params200ResponseParam, Params200ResponseParamBuilder> {
    @BuiltValueField(wireName: r'subspace')
    String? get subspace;

    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    Params200ResponseParam._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params200ResponseParamBuilder b) => b;

    factory Params200ResponseParam([void updates(Params200ResponseParamBuilder b)]) = _$Params200ResponseParam;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params200ResponseParam> get serializer => _$Params200ResponseParamSerializer();
}

class _$Params200ResponseParamSerializer implements StructuredSerializer<Params200ResponseParam> {
    @override
    final Iterable<Type> types = const [Params200ResponseParam, _$Params200ResponseParam];

    @override
    final String wireName = r'Params200ResponseParam';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params200ResponseParam object,
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
    Params200ResponseParam deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params200ResponseParamBuilder();

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

