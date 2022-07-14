//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_plan_response.g.dart';

/// QueryCurrentPlanResponse is the response type for the Query/CurrentPlan RPC method.
///
/// Properties:
/// * [plan] 
abstract class CurrentPlanResponse implements Built<CurrentPlanResponse, CurrentPlanResponseBuilder> {
    @BuiltValueField(wireName: r'plan')
    Plan? get plan;

    CurrentPlanResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentPlanResponseBuilder b) => b;

    factory CurrentPlanResponse([void updates(CurrentPlanResponseBuilder b)]) = _$CurrentPlanResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentPlanResponse> get serializer => _$CurrentPlanResponseSerializer();
}

class _$CurrentPlanResponseSerializer implements StructuredSerializer<CurrentPlanResponse> {
    @override
    final Iterable<Type> types = const [CurrentPlanResponse, _$CurrentPlanResponse];

    @override
    final String wireName = r'CurrentPlanResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentPlanResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.plan != null) {
            result
                ..add(r'plan')
                ..add(serializers.serialize(object.plan,
                    specifiedType: const FullType(Plan)));
        }
        return result;
    }

    @override
    CurrentPlanResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentPlanResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'plan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Plan)) as Plan;
                    result.plan.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

