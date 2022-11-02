//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/treasury_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class TreasuryParams200Response implements Built<TreasuryParams200Response, TreasuryParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    TreasuryParams200ResponseParams? get params;

    TreasuryParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TreasuryParams200ResponseBuilder b) => b;

    factory TreasuryParams200Response([void updates(TreasuryParams200ResponseBuilder b)]) = _$TreasuryParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TreasuryParams200Response> get serializer => _$TreasuryParams200ResponseSerializer();
}

class _$TreasuryParams200ResponseSerializer implements StructuredSerializer<TreasuryParams200Response> {
    @override
    final Iterable<Type> types = const [TreasuryParams200Response, _$TreasuryParams200Response];

    @override
    final String wireName = r'TreasuryParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TreasuryParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(TreasuryParams200ResponseParams)));
        }
        return result;
    }

    @override
    TreasuryParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TreasuryParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TreasuryParams200ResponseParams)) as TreasuryParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

