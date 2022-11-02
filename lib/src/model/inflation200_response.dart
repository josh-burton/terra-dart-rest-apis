//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inflation200_response.g.dart';

/// QueryInflationResponse is the response type for the Query/Inflation RPC method.
///
/// Properties:
/// * [inflation] - inflation is the current minting inflation value.
abstract class Inflation200Response implements Built<Inflation200Response, Inflation200ResponseBuilder> {
    /// inflation is the current minting inflation value.
    @BuiltValueField(wireName: r'inflation')
    String? get inflation;

    Inflation200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Inflation200ResponseBuilder b) => b;

    factory Inflation200Response([void updates(Inflation200ResponseBuilder b)]) = _$Inflation200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Inflation200Response> get serializer => _$Inflation200ResponseSerializer();
}

class _$Inflation200ResponseSerializer implements StructuredSerializer<Inflation200Response> {
    @override
    final Iterable<Type> types = const [Inflation200Response, _$Inflation200Response];

    @override
    final String wireName = r'Inflation200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Inflation200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.inflation != null) {
            result
                ..add(r'inflation')
                ..add(serializers.serialize(object.inflation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Inflation200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Inflation200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'inflation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inflation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

