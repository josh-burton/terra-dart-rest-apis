//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'miss_counter200_response.g.dart';

/// QueryMissCounterResponse is response type for the Query/MissCounter RPC method.
///
/// Properties:
/// * [missCounter] 
abstract class MissCounter200Response implements Built<MissCounter200Response, MissCounter200ResponseBuilder> {
    @BuiltValueField(wireName: r'miss_counter')
    String? get missCounter;

    MissCounter200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MissCounter200ResponseBuilder b) => b;

    factory MissCounter200Response([void updates(MissCounter200ResponseBuilder b)]) = _$MissCounter200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<MissCounter200Response> get serializer => _$MissCounter200ResponseSerializer();
}

class _$MissCounter200ResponseSerializer implements StructuredSerializer<MissCounter200Response> {
    @override
    final Iterable<Type> types = const [MissCounter200Response, _$MissCounter200Response];

    @override
    final String wireName = r'MissCounter200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, MissCounter200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.missCounter != null) {
            result
                ..add(r'miss_counter')
                ..add(serializers.serialize(object.missCounter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MissCounter200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MissCounter200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'miss_counter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.missCounter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

