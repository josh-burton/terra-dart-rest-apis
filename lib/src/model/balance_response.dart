//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_response.g.dart';

/// QueryBalanceResponse is the response type for the Query/Balance RPC method.
///
/// Properties:
/// * [balance] 
abstract class BalanceResponse implements Built<BalanceResponse, BalanceResponseBuilder> {
    @BuiltValueField(wireName: r'balance')
    CosmosBaseV1beta1Coin? get balance;

    BalanceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BalanceResponseBuilder b) => b;

    factory BalanceResponse([void updates(BalanceResponseBuilder b)]) = _$BalanceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BalanceResponse> get serializer => _$BalanceResponseSerializer();
}

class _$BalanceResponseSerializer implements StructuredSerializer<BalanceResponse> {
    @override
    final Iterable<Type> types = const [BalanceResponse, _$BalanceResponse];

    @override
    final String wireName = r'BalanceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BalanceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(CosmosBaseV1beta1Coin)));
        }
        return result;
    }

    @override
    BalanceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BalanceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBaseV1beta1Coin)) as CosmosBaseV1beta1Coin;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

