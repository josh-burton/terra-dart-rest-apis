//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actives200_response.g.dart';

/// QueryActivesResponse is response type for the Query/Actives RPC method.
///
/// Properties:
/// * [actives] - actives defines a list of the denomination which oracle prices aggreed upon.
abstract class Actives200Response implements Built<Actives200Response, Actives200ResponseBuilder> {
    /// actives defines a list of the denomination which oracle prices aggreed upon.
    @BuiltValueField(wireName: r'actives')
    BuiltList<String>? get actives;

    Actives200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Actives200ResponseBuilder b) => b;

    factory Actives200Response([void updates(Actives200ResponseBuilder b)]) = _$Actives200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Actives200Response> get serializer => _$Actives200ResponseSerializer();
}

class _$Actives200ResponseSerializer implements StructuredSerializer<Actives200Response> {
    @override
    final Iterable<Type> types = const [Actives200Response, _$Actives200Response];

    @override
    final String wireName = r'Actives200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Actives200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.actives != null) {
            result
                ..add(r'actives')
                ..add(serializers.serialize(object.actives,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    Actives200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Actives200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'actives':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.actives.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

