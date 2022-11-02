//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seigniorage_proceeds200_response.g.dart';

/// QuerySeigniorageProceedsResponse is response type for the Query/SeigniorageProceeds RPC method.
///
/// Properties:
/// * [seigniorageProceeds] 
abstract class SeigniorageProceeds200Response implements Built<SeigniorageProceeds200Response, SeigniorageProceeds200ResponseBuilder> {
    @BuiltValueField(wireName: r'seigniorage_proceeds')
    String? get seigniorageProceeds;

    SeigniorageProceeds200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SeigniorageProceeds200ResponseBuilder b) => b;

    factory SeigniorageProceeds200Response([void updates(SeigniorageProceeds200ResponseBuilder b)]) = _$SeigniorageProceeds200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<SeigniorageProceeds200Response> get serializer => _$SeigniorageProceeds200ResponseSerializer();
}

class _$SeigniorageProceeds200ResponseSerializer implements StructuredSerializer<SeigniorageProceeds200Response> {
    @override
    final Iterable<Type> types = const [SeigniorageProceeds200Response, _$SeigniorageProceeds200Response];

    @override
    final String wireName = r'SeigniorageProceeds200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, SeigniorageProceeds200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.seigniorageProceeds != null) {
            result
                ..add(r'seigniorage_proceeds')
                ..add(serializers.serialize(object.seigniorageProceeds,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SeigniorageProceeds200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SeigniorageProceeds200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'seigniorage_proceeds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.seigniorageProceeds = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

