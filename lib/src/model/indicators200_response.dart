//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'indicators200_response.g.dart';

/// QueryIndicatorsResponse is response type for the Query/Indicators RPC method.
///
/// Properties:
/// * [trlYear] 
/// * [trlMonth] 
abstract class Indicators200Response implements Built<Indicators200Response, Indicators200ResponseBuilder> {
    @BuiltValueField(wireName: r'trl_year')
    String? get trlYear;

    @BuiltValueField(wireName: r'trl_month')
    String? get trlMonth;

    Indicators200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Indicators200ResponseBuilder b) => b;

    factory Indicators200Response([void updates(Indicators200ResponseBuilder b)]) = _$Indicators200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Indicators200Response> get serializer => _$Indicators200ResponseSerializer();
}

class _$Indicators200ResponseSerializer implements StructuredSerializer<Indicators200Response> {
    @override
    final Iterable<Type> types = const [Indicators200Response, _$Indicators200Response];

    @override
    final String wireName = r'Indicators200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Indicators200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.trlYear != null) {
            result
                ..add(r'trl_year')
                ..add(serializers.serialize(object.trlYear,
                    specifiedType: const FullType(String)));
        }
        if (object.trlMonth != null) {
            result
                ..add(r'trl_month')
                ..add(serializers.serialize(object.trlMonth,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Indicators200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Indicators200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trl_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trlYear = valueDes;
                    break;
                case r'trl_month':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trlMonth = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

