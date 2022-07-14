//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supply_of_response.g.dart';

/// QuerySupplyOfResponse is the response type for the Query/SupplyOf RPC method.
///
/// Properties:
/// * [amount] 
abstract class SupplyOfResponse implements Built<SupplyOfResponse, SupplyOfResponseBuilder> {
    @BuiltValueField(wireName: r'amount')
    CosmosBaseV1beta1Coin? get amount;

    SupplyOfResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SupplyOfResponseBuilder b) => b;

    factory SupplyOfResponse([void updates(SupplyOfResponseBuilder b)]) = _$SupplyOfResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SupplyOfResponse> get serializer => _$SupplyOfResponseSerializer();
}

class _$SupplyOfResponseSerializer implements StructuredSerializer<SupplyOfResponse> {
    @override
    final Iterable<Type> types = const [SupplyOfResponse, _$SupplyOfResponse];

    @override
    final String wireName = r'SupplyOfResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SupplyOfResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(CosmosBaseV1beta1Coin)));
        }
        return result;
    }

    @override
    SupplyOfResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SupplyOfResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBaseV1beta1Coin)) as CosmosBaseV1beta1Coin;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

