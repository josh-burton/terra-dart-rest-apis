//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_delegator_withdraw_address_response.g.dart';

/// QueryDelegatorWithdrawAddressResponse is the response type for the Query/DelegatorWithdrawAddress RPC method.
///
/// Properties:
/// * [withdrawAddress] - withdraw_address defines the delegator address to query for.
abstract class CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse implements Built<CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse, CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder> {
    /// withdraw_address defines the delegator address to query for.
    @BuiltValueField(wireName: r'withdraw_address')
    String? get withdrawAddress;

    CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse([void updates(CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse> get serializer => _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse, _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.withdrawAddress != null) {
            result
                ..add(r'withdraw_address')
                ..add(serializers.serialize(object.withdrawAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'withdraw_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.withdrawAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

