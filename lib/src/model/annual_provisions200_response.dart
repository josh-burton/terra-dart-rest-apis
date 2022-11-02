//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annual_provisions200_response.g.dart';

/// QueryAnnualProvisionsResponse is the response type for the Query/AnnualProvisions RPC method.
///
/// Properties:
/// * [annualProvisions] - annual_provisions is the current minting annual provisions value.
abstract class AnnualProvisions200Response implements Built<AnnualProvisions200Response, AnnualProvisions200ResponseBuilder> {
    /// annual_provisions is the current minting annual provisions value.
    @BuiltValueField(wireName: r'annual_provisions')
    String? get annualProvisions;

    AnnualProvisions200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AnnualProvisions200ResponseBuilder b) => b;

    factory AnnualProvisions200Response([void updates(AnnualProvisions200ResponseBuilder b)]) = _$AnnualProvisions200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AnnualProvisions200Response> get serializer => _$AnnualProvisions200ResponseSerializer();
}

class _$AnnualProvisions200ResponseSerializer implements StructuredSerializer<AnnualProvisions200Response> {
    @override
    final Iterable<Type> types = const [AnnualProvisions200Response, _$AnnualProvisions200Response];

    @override
    final String wireName = r'AnnualProvisions200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AnnualProvisions200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.annualProvisions != null) {
            result
                ..add(r'annual_provisions')
                ..add(serializers.serialize(object.annualProvisions,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AnnualProvisions200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AnnualProvisions200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'annual_provisions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.annualProvisions = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

