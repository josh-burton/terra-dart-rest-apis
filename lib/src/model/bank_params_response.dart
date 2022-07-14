//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_params_response.g.dart';

/// QueryParamsResponse defines the response type for querying x/bank parameters.
///
/// Properties:
/// * [params] 
abstract class BankParamsResponse implements Built<BankParamsResponse, BankParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    CosmosBankV1beta1Params? get params;

    BankParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankParamsResponseBuilder b) => b;

    factory BankParamsResponse([void updates(BankParamsResponseBuilder b)]) = _$BankParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankParamsResponse> get serializer => _$BankParamsResponseSerializer();
}

class _$BankParamsResponseSerializer implements StructuredSerializer<BankParamsResponse> {
    @override
    final Iterable<Type> types = const [BankParamsResponse, _$BankParamsResponse];

    @override
    final String wireName = r'BankParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(CosmosBankV1beta1Params)));
        }
        return result;
    }

    @override
    BankParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBankV1beta1Params)) as CosmosBankV1beta1Params;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

