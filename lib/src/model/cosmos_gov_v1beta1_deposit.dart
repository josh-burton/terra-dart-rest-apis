//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_deposit.g.dart';

/// Deposit defines an amount deposited by an account address to an active proposal.
///
/// Properties:
/// * [proposalId] 
/// * [depositor] 
/// * [amount] 
abstract class CosmosGovV1beta1Deposit implements Built<CosmosGovV1beta1Deposit, CosmosGovV1beta1DepositBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    @BuiltValueField(wireName: r'amount')
    BuiltList<AllBalances200ResponseBalancesInner>? get amount;

    CosmosGovV1beta1Deposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1DepositBuilder b) => b;

    factory CosmosGovV1beta1Deposit([void updates(CosmosGovV1beta1DepositBuilder b)]) = _$CosmosGovV1beta1Deposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1Deposit> get serializer => _$CosmosGovV1beta1DepositSerializer();
}

class _$CosmosGovV1beta1DepositSerializer implements StructuredSerializer<CosmosGovV1beta1Deposit> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1Deposit, _$CosmosGovV1beta1Deposit];

    @override
    final String wireName = r'CosmosGovV1beta1Deposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1Deposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.depositor != null) {
            result
                ..add(r'depositor')
                ..add(serializers.serialize(object.depositor,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
        }
        return result;
    }

    @override
    CosmosGovV1beta1Deposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1DepositBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'depositor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositor = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

