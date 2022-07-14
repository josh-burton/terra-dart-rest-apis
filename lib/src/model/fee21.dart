//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee21.g.dart';

/// Fee is the fee and gas limit for the transaction. The first signer is the primary signer and the one which pays the fee. The fee can be calculated based on the cost of evaluating the body and doing signature verification of the signers. This can be estimated via simulation.
///
/// Properties:
/// * [amount] - 
/// * [gasLimit] 
/// * [payer] - if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction.
/// * [granter] 
abstract class Fee21 implements Built<Fee21, Fee21Builder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<CosmosBaseV1beta1Coin>? get amount;

    @BuiltValueField(wireName: r'gas_limit')
    String? get gasLimit;

    /// if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction.
    @BuiltValueField(wireName: r'payer')
    String? get payer;

    @BuiltValueField(wireName: r'granter')
    String? get granter;

    Fee21._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Fee21Builder b) => b;

    factory Fee21([void updates(Fee21Builder b)]) = _$Fee21;

    @BuiltValueSerializer(custom: true)
    static Serializer<Fee21> get serializer => _$Fee21Serializer();
}

class _$Fee21Serializer implements StructuredSerializer<Fee21> {
    @override
    final Iterable<Type> types = const [Fee21, _$Fee21];

    @override
    final String wireName = r'Fee21';

    @override
    Iterable<Object?> serialize(Serializers serializers, Fee21 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        if (object.gasLimit != null) {
            result
                ..add(r'gas_limit')
                ..add(serializers.serialize(object.gasLimit,
                    specifiedType: const FullType(String)));
        }
        if (object.payer != null) {
            result
                ..add(r'payer')
                ..add(serializers.serialize(object.payer,
                    specifiedType: const FullType(String)));
        }
        if (object.granter != null) {
            result
                ..add(r'granter')
                ..add(serializers.serialize(object.granter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Fee21 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Fee21Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.amount.replace(valueDes);
                    break;
                case r'gas_limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasLimit = valueDes;
                    break;
                case r'payer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.payer = valueDes;
                    break;
                case r'granter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.granter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

