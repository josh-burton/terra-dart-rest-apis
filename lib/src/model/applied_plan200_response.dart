//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'applied_plan200_response.g.dart';

/// QueryAppliedPlanResponse is the response type for the Query/AppliedPlan RPC method.
///
/// Properties:
/// * [height] - height is the block height at which the plan was applied.
abstract class AppliedPlan200Response implements Built<AppliedPlan200Response, AppliedPlan200ResponseBuilder> {
    /// height is the block height at which the plan was applied.
    @BuiltValueField(wireName: r'height')
    String? get height;

    AppliedPlan200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AppliedPlan200ResponseBuilder b) => b;

    factory AppliedPlan200Response([void updates(AppliedPlan200ResponseBuilder b)]) = _$AppliedPlan200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AppliedPlan200Response> get serializer => _$AppliedPlan200ResponseSerializer();
}

class _$AppliedPlan200ResponseSerializer implements StructuredSerializer<AppliedPlan200Response> {
    @override
    final Iterable<Type> types = const [AppliedPlan200Response, _$AppliedPlan200Response];

    @override
    final String wireName = r'AppliedPlan200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AppliedPlan200Response object,
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
    AppliedPlan200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppliedPlan200ResponseBuilder();

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

