//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compute_tax200_response.g.dart';

/// ComputeTaxResponse is the response type for the Service.ComputeTax RPC method.
///
/// Properties:
/// * [taxAmount] 
abstract class ComputeTax200Response implements Built<ComputeTax200Response, ComputeTax200ResponseBuilder> {
    @BuiltValueField(wireName: r'tax_amount')
    BuiltList<AllBalances200ResponseBalancesInner>? get taxAmount;

    ComputeTax200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ComputeTax200ResponseBuilder b) => b;

    factory ComputeTax200Response([void updates(ComputeTax200ResponseBuilder b)]) = _$ComputeTax200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ComputeTax200Response> get serializer => _$ComputeTax200ResponseSerializer();
}

class _$ComputeTax200ResponseSerializer implements StructuredSerializer<ComputeTax200Response> {
    @override
    final Iterable<Type> types = const [ComputeTax200Response, _$ComputeTax200Response];

    @override
    final String wireName = r'ComputeTax200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ComputeTax200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxAmount != null) {
            result
                ..add(r'tax_amount')
                ..add(serializers.serialize(object.taxAmount,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
        }
        return result;
    }

    @override
    ComputeTax200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ComputeTax200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
                    result.taxAmount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

