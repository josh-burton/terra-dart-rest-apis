//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_deposit_response_deposit.g.dart';

/// CosmosGovV1beta1QueryDepositResponseDeposit
///
/// Properties:
/// * [proposalId] 
/// * [depositor] 
/// * [amount] - 
abstract class CosmosGovV1beta1QueryDepositResponseDeposit implements Built<CosmosGovV1beta1QueryDepositResponseDeposit, CosmosGovV1beta1QueryDepositResponseDepositBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<CosmosBaseV1beta1Coin>? get amount;

    CosmosGovV1beta1QueryDepositResponseDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryDepositResponseDepositBuilder b) => b;

    factory CosmosGovV1beta1QueryDepositResponseDeposit([void updates(CosmosGovV1beta1QueryDepositResponseDepositBuilder b)]) = _$CosmosGovV1beta1QueryDepositResponseDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryDepositResponseDeposit> get serializer => _$CosmosGovV1beta1QueryDepositResponseDepositSerializer();
}

class _$CosmosGovV1beta1QueryDepositResponseDepositSerializer implements StructuredSerializer<CosmosGovV1beta1QueryDepositResponseDeposit> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryDepositResponseDeposit, _$CosmosGovV1beta1QueryDepositResponseDeposit];

    @override
    final String wireName = r'CosmosGovV1beta1QueryDepositResponseDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryDepositResponseDeposit object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryDepositResponseDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryDepositResponseDepositBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

