//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_validator_commission_response_is_the_response_type_for_the_query_validator_commission_rpc_method_commission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_validator_commission_response.g.dart';

/// CosmosDistributionV1beta1QueryValidatorCommissionResponse
///
/// Properties:
/// * [commission] 
abstract class CosmosDistributionV1beta1QueryValidatorCommissionResponse implements Built<CosmosDistributionV1beta1QueryValidatorCommissionResponse, CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder> {
    @BuiltValueField(wireName: r'commission')
    QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission? get commission;

    CosmosDistributionV1beta1QueryValidatorCommissionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryValidatorCommissionResponse([void updates(CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryValidatorCommissionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryValidatorCommissionResponse> get serializer => _$CosmosDistributionV1beta1QueryValidatorCommissionResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryValidatorCommissionResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryValidatorCommissionResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryValidatorCommissionResponse, _$CosmosDistributionV1beta1QueryValidatorCommissionResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryValidatorCommissionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryValidatorCommissionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryValidatorCommissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission)) as QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

