//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_balance_response_balance.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_delegation_response_delegation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_delegation_response.g.dart';

/// DelegationResponse is equivalent to Delegation except that it contains a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class CosmosStakingV1beta1DelegationResponse implements Built<CosmosStakingV1beta1DelegationResponse, CosmosStakingV1beta1DelegationResponseBuilder> {
    @BuiltValueField(wireName: r'delegation')
    CosmosStakingV1beta1DelegationResponseDelegation? get delegation;

    @BuiltValueField(wireName: r'balance')
    CosmosBankV1beta1QueryBalanceResponseBalance? get balance;

    CosmosStakingV1beta1DelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1DelegationResponseBuilder b) => b;

    factory CosmosStakingV1beta1DelegationResponse([void updates(CosmosStakingV1beta1DelegationResponseBuilder b)]) = _$CosmosStakingV1beta1DelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1DelegationResponse> get serializer => _$CosmosStakingV1beta1DelegationResponseSerializer();
}

class _$CosmosStakingV1beta1DelegationResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1DelegationResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1DelegationResponse, _$CosmosStakingV1beta1DelegationResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1DelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1DelegationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegation != null) {
            result
                ..add(r'delegation')
                ..add(serializers.serialize(object.delegation,
                    specifiedType: const FullType(CosmosStakingV1beta1DelegationResponseDelegation)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(CosmosBankV1beta1QueryBalanceResponseBalance)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1DelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1DelegationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1DelegationResponseDelegation)) as CosmosStakingV1beta1DelegationResponseDelegation;
                    result.delegation.replace(valueDes);
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBankV1beta1QueryBalanceResponseBalance)) as CosmosBankV1beta1QueryBalanceResponseBalance;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

