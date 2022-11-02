//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/bank_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_params200_response.g.dart';

/// QueryParamsResponse defines the response type for querying x/bank parameters.
///
/// Properties:
/// * [params] 
abstract class BankParams200Response implements Built<BankParams200Response, BankParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    BankParams200ResponseParams? get params;

    BankParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankParams200ResponseBuilder b) => b;

    factory BankParams200Response([void updates(BankParams200ResponseBuilder b)]) = _$BankParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankParams200Response> get serializer => _$BankParams200ResponseSerializer();
}

class _$BankParams200ResponseSerializer implements StructuredSerializer<BankParams200Response> {
    @override
    final Iterable<Type> types = const [BankParams200Response, _$BankParams200Response];

    @override
    final String wireName = r'BankParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(BankParams200ResponseParams)));
        }
        return result;
    }

    @override
    BankParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BankParams200ResponseParams)) as BankParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

