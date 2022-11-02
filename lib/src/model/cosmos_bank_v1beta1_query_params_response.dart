//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/bank_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse defines the response type for querying x/bank parameters.
///
/// Properties:
/// * [params] 
abstract class CosmosBankV1beta1QueryParamsResponse implements Built<CosmosBankV1beta1QueryParamsResponse, CosmosBankV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    BankParams200ResponseParams? get params;

    CosmosBankV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosBankV1beta1QueryParamsResponse([void updates(CosmosBankV1beta1QueryParamsResponseBuilder b)]) = _$CosmosBankV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryParamsResponse> get serializer => _$CosmosBankV1beta1QueryParamsResponseSerializer();
}

class _$CosmosBankV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryParamsResponse, _$CosmosBankV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryParamsResponse object,
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
    CosmosBankV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryParamsResponseBuilder();

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

