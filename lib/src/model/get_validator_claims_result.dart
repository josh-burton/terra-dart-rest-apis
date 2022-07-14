//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_claims_result_claims.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_claims_result.g.dart';

/// GetValidatorClaimsResult
///
/// Properties:
/// * [page] 
/// * [limit] 
/// * [claims] - Claim list
abstract class GetValidatorClaimsResult implements Built<GetValidatorClaimsResult, GetValidatorClaimsResultBuilder> {
    @BuiltValueField(wireName: r'page')
    num get page;

    @BuiltValueField(wireName: r'limit')
    num get limit;

    /// Claim list
    @BuiltValueField(wireName: r'claims')
    BuiltList<GetValidatorClaimsResultClaims> get claims;

    GetValidatorClaimsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorClaimsResultBuilder b) => b;

    factory GetValidatorClaimsResult([void updates(GetValidatorClaimsResultBuilder b)]) = _$GetValidatorClaimsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorClaimsResult> get serializer => _$GetValidatorClaimsResultSerializer();
}

class _$GetValidatorClaimsResultSerializer implements StructuredSerializer<GetValidatorClaimsResult> {
    @override
    final Iterable<Type> types = const [GetValidatorClaimsResult, _$GetValidatorClaimsResult];

    @override
    final String wireName = r'GetValidatorClaimsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorClaimsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'page')
            ..add(serializers.serialize(object.page,
                specifiedType: const FullType(num)));
        result
            ..add(r'limit')
            ..add(serializers.serialize(object.limit,
                specifiedType: const FullType(num)));
        result
            ..add(r'claims')
            ..add(serializers.serialize(object.claims,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorClaimsResultClaims)])));
        return result;
    }

    @override
    GetValidatorClaimsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorClaimsResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.page = valueDes;
                    break;
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.limit = valueDes;
                    break;
                case r'claims':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorClaimsResultClaims)])) as BuiltList<GetValidatorClaimsResultClaims>;
                    result.claims.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

