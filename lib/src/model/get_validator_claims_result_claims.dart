//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_claims_result_claims_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_claims_result_claims.g.dart';

/// GetValidatorClaimsResultClaims
///
/// Properties:
/// * [chainId] 
/// * [txhash] - Tx hash
/// * [type] - Claim type
/// * [amount] - 
/// * [timestamp] - Tx timestamp
abstract class GetValidatorClaimsResultClaims implements Built<GetValidatorClaimsResultClaims, GetValidatorClaimsResultClaimsBuilder> {
    @BuiltValueField(wireName: r'chainId')
    String get chainId;

    /// Tx hash
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    /// Claim type
    @BuiltValueField(wireName: r'type')
    String get type;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetValidatorClaimsResultClaimsAmount> get amount;

    /// Tx timestamp
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    GetValidatorClaimsResultClaims._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorClaimsResultClaimsBuilder b) => b;

    factory GetValidatorClaimsResultClaims([void updates(GetValidatorClaimsResultClaimsBuilder b)]) = _$GetValidatorClaimsResultClaims;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorClaimsResultClaims> get serializer => _$GetValidatorClaimsResultClaimsSerializer();
}

class _$GetValidatorClaimsResultClaimsSerializer implements StructuredSerializer<GetValidatorClaimsResultClaims> {
    @override
    final Iterable<Type> types = const [GetValidatorClaimsResultClaims, _$GetValidatorClaimsResultClaims];

    @override
    final String wireName = r'GetValidatorClaimsResultClaims';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorClaimsResultClaims object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'chainId')
            ..add(serializers.serialize(object.chainId,
                specifiedType: const FullType(String)));
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorClaimsResultClaimsAmount)])));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetValidatorClaimsResultClaims deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorClaimsResultClaimsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'chainId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
                    break;
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorClaimsResultClaimsAmount)])) as BuiltList<GetValidatorClaimsResultClaimsAmount>;
                    result.amount.replace(valueDes);
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

