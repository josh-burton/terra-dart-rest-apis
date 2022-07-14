//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/value3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization.g.dart';

/// Authorization
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class Authorization implements Built<Authorization, AuthorizationBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    Value3? get value;

    Authorization._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthorizationBuilder b) => b;

    factory Authorization([void updates(AuthorizationBuilder b)]) = _$Authorization;

    @BuiltValueSerializer(custom: true)
    static Serializer<Authorization> get serializer => _$AuthorizationSerializer();
}

class _$AuthorizationSerializer implements StructuredSerializer<Authorization> {
    @override
    final Iterable<Type> types = const [Authorization, _$Authorization];

    @override
    final String wireName = r'Authorization';

    @override
    Iterable<Object?> serialize(Serializers serializers, Authorization object,
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
                    specifiedType: const FullType(Value3)));
        }
        return result;
    }

    @override
    Authorization deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthorizationBuilder();

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
                        specifiedType: const FullType(Value3)) as Value3;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

