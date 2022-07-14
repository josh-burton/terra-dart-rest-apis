//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/description.dart';
import 'package:terra_dart_rest_apis/src/model/public_key.dart';
import 'package:terra_dart_rest_apis/src/model/commission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queryallvalidatorsthatadelegatorisbondedto_response.g.dart';

/// QueryallvalidatorsthatadelegatorisbondedtoResponse
///
/// Properties:
/// * [operatorAddress] - bech32 encoded address
/// * [consensusPubkey] 
/// * [jailed] 
/// * [status] 
/// * [tokens] 
/// * [delegatorShares] 
/// * [description] 
/// * [bondHeight] 
/// * [bondIntraTxCounter] 
/// * [unbondingHeight] 
/// * [unbondingTime] 
/// * [commission] 
abstract class QueryallvalidatorsthatadelegatorisbondedtoResponse implements Built<QueryallvalidatorsthatadelegatorisbondedtoResponse, QueryallvalidatorsthatadelegatorisbondedtoResponseBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    @BuiltValueField(wireName: r'consensus_pubkey')
    PublicKey? get consensusPubkey;

    @BuiltValueField(wireName: r'jailed')
    bool? get jailed;

    @BuiltValueField(wireName: r'status')
    int? get status;

    @BuiltValueField(wireName: r'tokens')
    String? get tokens;

    @BuiltValueField(wireName: r'delegator_shares')
    String? get delegatorShares;

    @BuiltValueField(wireName: r'description')
    Description? get description;

    @BuiltValueField(wireName: r'bond_height')
    String? get bondHeight;

    @BuiltValueField(wireName: r'bond_intra_tx_counter')
    int? get bondIntraTxCounter;

    @BuiltValueField(wireName: r'unbonding_height')
    String? get unbondingHeight;

    @BuiltValueField(wireName: r'unbonding_time')
    String? get unbondingTime;

    @BuiltValueField(wireName: r'commission')
    Commission? get commission;

    QueryallvalidatorsthatadelegatorisbondedtoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryallvalidatorsthatadelegatorisbondedtoResponseBuilder b) => b;

    factory QueryallvalidatorsthatadelegatorisbondedtoResponse([void updates(QueryallvalidatorsthatadelegatorisbondedtoResponseBuilder b)]) = _$QueryallvalidatorsthatadelegatorisbondedtoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryallvalidatorsthatadelegatorisbondedtoResponse> get serializer => _$QueryallvalidatorsthatadelegatorisbondedtoResponseSerializer();
}

class _$QueryallvalidatorsthatadelegatorisbondedtoResponseSerializer implements StructuredSerializer<QueryallvalidatorsthatadelegatorisbondedtoResponse> {
    @override
    final Iterable<Type> types = const [QueryallvalidatorsthatadelegatorisbondedtoResponse, _$QueryallvalidatorsthatadelegatorisbondedtoResponse];

    @override
    final String wireName = r'QueryallvalidatorsthatadelegatorisbondedtoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryallvalidatorsthatadelegatorisbondedtoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operatorAddress != null) {
            result
                ..add(r'operator_address')
                ..add(serializers.serialize(object.operatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.consensusPubkey != null) {
            result
                ..add(r'consensus_pubkey')
                ..add(serializers.serialize(object.consensusPubkey,
                    specifiedType: const FullType(PublicKey)));
        }
        if (object.jailed != null) {
            result
                ..add(r'jailed')
                ..add(serializers.serialize(object.jailed,
                    specifiedType: const FullType(bool)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(int)));
        }
        if (object.tokens != null) {
            result
                ..add(r'tokens')
                ..add(serializers.serialize(object.tokens,
                    specifiedType: const FullType(String)));
        }
        if (object.delegatorShares != null) {
            result
                ..add(r'delegator_shares')
                ..add(serializers.serialize(object.delegatorShares,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(Description)));
        }
        if (object.bondHeight != null) {
            result
                ..add(r'bond_height')
                ..add(serializers.serialize(object.bondHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.bondIntraTxCounter != null) {
            result
                ..add(r'bond_intra_tx_counter')
                ..add(serializers.serialize(object.bondIntraTxCounter,
                    specifiedType: const FullType(int)));
        }
        if (object.unbondingHeight != null) {
            result
                ..add(r'unbonding_height')
                ..add(serializers.serialize(object.unbondingHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.unbondingTime != null) {
            result
                ..add(r'unbonding_time')
                ..add(serializers.serialize(object.unbondingTime,
                    specifiedType: const FullType(String)));
        }
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(Commission)));
        }
        return result;
    }

    @override
    QueryallvalidatorsthatadelegatorisbondedtoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryallvalidatorsthatadelegatorisbondedtoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'consensus_pubkey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PublicKey)) as PublicKey;
                    result.consensusPubkey.replace(valueDes);
                    break;
                case r'jailed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.jailed = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.status = valueDes;
                    break;
                case r'tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokens = valueDes;
                    break;
                case r'delegator_shares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorShares = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Description)) as Description;
                    result.description.replace(valueDes);
                    break;
                case r'bond_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondHeight = valueDes;
                    break;
                case r'bond_intra_tx_counter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bondIntraTxCounter = valueDes;
                    break;
                case r'unbonding_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingHeight = valueDes;
                    break;
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingTime = valueDes;
                    break;
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Commission)) as Commission;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

