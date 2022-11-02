//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/current_plan200_response_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_plan200_response.g.dart';

/// QueryCurrentPlanResponse is the response type for the Query/CurrentPlan RPC method.
///
/// Properties:
/// * [plan] 
abstract class CurrentPlan200Response implements Built<CurrentPlan200Response, CurrentPlan200ResponseBuilder> {
    @BuiltValueField(wireName: r'plan')
    CurrentPlan200ResponsePlan? get plan;

    CurrentPlan200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentPlan200ResponseBuilder b) => b;

    factory CurrentPlan200Response([void updates(CurrentPlan200ResponseBuilder b)]) = _$CurrentPlan200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentPlan200Response> get serializer => _$CurrentPlan200ResponseSerializer();
}

class _$CurrentPlan200ResponseSerializer implements StructuredSerializer<CurrentPlan200Response> {
    @override
    final Iterable<Type> types = const [CurrentPlan200Response, _$CurrentPlan200Response];

    @override
    final String wireName = r'CurrentPlan200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentPlan200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.plan != null) {
            result
                ..add(r'plan')
                ..add(serializers.serialize(object.plan,
                    specifiedType: const FullType(CurrentPlan200ResponsePlan)));
        }
        return result;
    }

    @override
    CurrentPlan200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentPlan200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'plan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CurrentPlan200ResponsePlan)) as CurrentPlan200ResponsePlan;
                    result.plan.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

