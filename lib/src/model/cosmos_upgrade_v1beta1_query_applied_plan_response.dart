//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_upgrade_v1beta1_query_applied_plan_response.g.dart';

/// QueryAppliedPlanResponse is the response type for the Query/AppliedPlan RPC method.
///
/// Properties:
/// * [height] - height is the block height at which the plan was applied.
abstract class CosmosUpgradeV1beta1QueryAppliedPlanResponse implements Built<CosmosUpgradeV1beta1QueryAppliedPlanResponse, CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder> {
    /// height is the block height at which the plan was applied.
    @BuiltValueField(wireName: r'height')
    String? get height;

    CosmosUpgradeV1beta1QueryAppliedPlanResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder b) => b;

    factory CosmosUpgradeV1beta1QueryAppliedPlanResponse([void updates(CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder b)]) = _$CosmosUpgradeV1beta1QueryAppliedPlanResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosUpgradeV1beta1QueryAppliedPlanResponse> get serializer => _$CosmosUpgradeV1beta1QueryAppliedPlanResponseSerializer();
}

class _$CosmosUpgradeV1beta1QueryAppliedPlanResponseSerializer implements StructuredSerializer<CosmosUpgradeV1beta1QueryAppliedPlanResponse> {
    @override
    final Iterable<Type> types = const [CosmosUpgradeV1beta1QueryAppliedPlanResponse, _$CosmosUpgradeV1beta1QueryAppliedPlanResponse];

    @override
    final String wireName = r'CosmosUpgradeV1beta1QueryAppliedPlanResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosUpgradeV1beta1QueryAppliedPlanResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosUpgradeV1beta1QueryAppliedPlanResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

