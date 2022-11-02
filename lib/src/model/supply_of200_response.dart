//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supply_of200_response.g.dart';

/// QuerySupplyOfResponse is the response type for the Query/SupplyOf RPC method.
///
/// Properties:
/// * [amount] 
abstract class SupplyOf200Response implements Built<SupplyOf200Response, SupplyOf200ResponseBuilder> {
    @BuiltValueField(wireName: r'amount')
    AllBalances200ResponseBalancesInner? get amount;

    SupplyOf200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SupplyOf200ResponseBuilder b) => b;

    factory SupplyOf200Response([void updates(SupplyOf200ResponseBuilder b)]) = _$SupplyOf200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<SupplyOf200Response> get serializer => _$SupplyOf200ResponseSerializer();
}

class _$SupplyOf200ResponseSerializer implements StructuredSerializer<SupplyOf200Response> {
    @override
    final Iterable<Type> types = const [SupplyOf200Response, _$SupplyOf200Response];

    @override
    final String wireName = r'SupplyOf200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, SupplyOf200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        return result;
    }

    @override
    SupplyOf200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SupplyOf200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllBalances200ResponseBalancesInner)) as AllBalances200ResponseBalancesInner;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

