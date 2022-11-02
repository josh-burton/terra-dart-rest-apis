//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/validator_outstanding_rewards200_response_rewards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_outstanding_rewards200_response.g.dart';

/// QueryValidatorOutstandingRewardsResponse is the response type for the Query/ValidatorOutstandingRewards RPC method.
///
/// Properties:
/// * [rewards] 
abstract class ValidatorOutstandingRewards200Response implements Built<ValidatorOutstandingRewards200Response, ValidatorOutstandingRewards200ResponseBuilder> {
    @BuiltValueField(wireName: r'rewards')
    ValidatorOutstandingRewards200ResponseRewards? get rewards;

    ValidatorOutstandingRewards200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorOutstandingRewards200ResponseBuilder b) => b;

    factory ValidatorOutstandingRewards200Response([void updates(ValidatorOutstandingRewards200ResponseBuilder b)]) = _$ValidatorOutstandingRewards200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorOutstandingRewards200Response> get serializer => _$ValidatorOutstandingRewards200ResponseSerializer();
}

class _$ValidatorOutstandingRewards200ResponseSerializer implements StructuredSerializer<ValidatorOutstandingRewards200Response> {
    @override
    final Iterable<Type> types = const [ValidatorOutstandingRewards200Response, _$ValidatorOutstandingRewards200Response];

    @override
    final String wireName = r'ValidatorOutstandingRewards200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorOutstandingRewards200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(ValidatorOutstandingRewards200ResponseRewards)));
        }
        return result;
    }

    @override
    ValidatorOutstandingRewards200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorOutstandingRewards200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ValidatorOutstandingRewards200ResponseRewards)) as ValidatorOutstandingRewards200ResponseRewards;
                    result.rewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

