//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reward_weight200_response.g.dart';

/// QueryRewardWeightResponse is response type for the Query/RewardWeight RPC method.
///
/// Properties:
/// * [rewardWeight] 
abstract class RewardWeight200Response implements Built<RewardWeight200Response, RewardWeight200ResponseBuilder> {
    @BuiltValueField(wireName: r'reward_weight')
    String? get rewardWeight;

    RewardWeight200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RewardWeight200ResponseBuilder b) => b;

    factory RewardWeight200Response([void updates(RewardWeight200ResponseBuilder b)]) = _$RewardWeight200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<RewardWeight200Response> get serializer => _$RewardWeight200ResponseSerializer();
}

class _$RewardWeight200ResponseSerializer implements StructuredSerializer<RewardWeight200Response> {
    @override
    final Iterable<Type> types = const [RewardWeight200Response, _$RewardWeight200Response];

    @override
    final String wireName = r'RewardWeight200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, RewardWeight200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewardWeight != null) {
            result
                ..add(r'reward_weight')
                ..add(serializers.serialize(object.rewardWeight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RewardWeight200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RewardWeight200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'reward_weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rewardWeight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

