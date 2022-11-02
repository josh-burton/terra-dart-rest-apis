//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_upgrade_v1beta1_query_current_plan_response_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_upgrade_v1beta1_query_current_plan_response.g.dart';

/// QueryCurrentPlanResponse is the response type for the Query/CurrentPlan RPC method.
///
/// Properties:
/// * [plan] 
abstract class CosmosUpgradeV1beta1QueryCurrentPlanResponse implements Built<CosmosUpgradeV1beta1QueryCurrentPlanResponse, CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder> {
    @BuiltValueField(wireName: r'plan')
    CosmosUpgradeV1beta1QueryCurrentPlanResponsePlan? get plan;

    CosmosUpgradeV1beta1QueryCurrentPlanResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder b) => b;

    factory CosmosUpgradeV1beta1QueryCurrentPlanResponse([void updates(CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder b)]) = _$CosmosUpgradeV1beta1QueryCurrentPlanResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosUpgradeV1beta1QueryCurrentPlanResponse> get serializer => _$CosmosUpgradeV1beta1QueryCurrentPlanResponseSerializer();
}

class _$CosmosUpgradeV1beta1QueryCurrentPlanResponseSerializer implements StructuredSerializer<CosmosUpgradeV1beta1QueryCurrentPlanResponse> {
    @override
    final Iterable<Type> types = const [CosmosUpgradeV1beta1QueryCurrentPlanResponse, _$CosmosUpgradeV1beta1QueryCurrentPlanResponse];

    @override
    final String wireName = r'CosmosUpgradeV1beta1QueryCurrentPlanResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosUpgradeV1beta1QueryCurrentPlanResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.plan != null) {
            result
                ..add(r'plan')
                ..add(serializers.serialize(object.plan,
                    specifiedType: const FullType(CosmosUpgradeV1beta1QueryCurrentPlanResponsePlan)));
        }
        return result;
    }

    @override
    CosmosUpgradeV1beta1QueryCurrentPlanResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'plan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosUpgradeV1beta1QueryCurrentPlanResponsePlan)) as CosmosUpgradeV1beta1QueryCurrentPlanResponsePlan;
                    result.plan.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

