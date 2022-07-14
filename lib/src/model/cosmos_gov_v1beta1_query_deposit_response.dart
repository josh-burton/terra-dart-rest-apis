//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_deposit_response.g.dart';

/// QueryDepositResponse is the response type for the Query/Deposit RPC method.
///
/// Properties:
/// * [deposit] 
abstract class CosmosGovV1beta1QueryDepositResponse implements Built<CosmosGovV1beta1QueryDepositResponse, CosmosGovV1beta1QueryDepositResponseBuilder> {
    @BuiltValueField(wireName: r'deposit')
    CosmosGovV1beta1Deposit? get deposit;

    CosmosGovV1beta1QueryDepositResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryDepositResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryDepositResponse([void updates(CosmosGovV1beta1QueryDepositResponseBuilder b)]) = _$CosmosGovV1beta1QueryDepositResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryDepositResponse> get serializer => _$CosmosGovV1beta1QueryDepositResponseSerializer();
}

class _$CosmosGovV1beta1QueryDepositResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryDepositResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryDepositResponse, _$CosmosGovV1beta1QueryDepositResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryDepositResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryDepositResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deposit != null) {
            result
                ..add(r'deposit')
                ..add(serializers.serialize(object.deposit,
                    specifiedType: const FullType(CosmosGovV1beta1Deposit)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryDepositResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryDepositResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1Deposit)) as CosmosGovV1beta1Deposit;
                    result.deposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

