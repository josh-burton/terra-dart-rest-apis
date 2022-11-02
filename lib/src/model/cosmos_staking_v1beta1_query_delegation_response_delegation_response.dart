//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_balance_response_balance.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_delegation_response_delegation.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_delegation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegation_response_delegation_response.g.dart';

/// CosmosStakingV1beta1QueryDelegationResponseDelegationResponse
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class CosmosStakingV1beta1QueryDelegationResponseDelegationResponse implements Built<CosmosStakingV1beta1QueryDelegationResponseDelegationResponse, CosmosStakingV1beta1QueryDelegationResponseDelegationResponseBuilder> {
    @BuiltValueField(wireName: r'delegation')
    CosmosStakingV1beta1DelegationResponseDelegation? get delegation;

    @BuiltValueField(wireName: r'balance')
    CosmosBankV1beta1QueryBalanceResponseBalance? get balance;

    CosmosStakingV1beta1QueryDelegationResponseDelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegationResponseDelegationResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegationResponseDelegationResponse([void updates(CosmosStakingV1beta1QueryDelegationResponseDelegationResponseBuilder b)]) = _$CosmosStakingV1beta1QueryDelegationResponseDelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegationResponseDelegationResponse> get serializer => _$CosmosStakingV1beta1QueryDelegationResponseDelegationResponseSerializer();
}

class _$CosmosStakingV1beta1QueryDelegationResponseDelegationResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegationResponseDelegationResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegationResponseDelegationResponse, _$CosmosStakingV1beta1QueryDelegationResponseDelegationResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegationResponseDelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegationResponseDelegationResponse object,
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
    CosmosStakingV1beta1QueryDelegationResponseDelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegationResponseDelegationResponseBuilder();

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

