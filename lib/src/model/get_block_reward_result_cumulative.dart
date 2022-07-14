//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_block_reward_result_cumulative.g.dart';

/// GetBlockRewardResultCumulative
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [blockReward] - cumulative reward
abstract class GetBlockRewardResultCumulative implements Built<GetBlockRewardResultCumulative, GetBlockRewardResultCumulativeBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// cumulative reward
    @BuiltValueField(wireName: r'blockReward')
    num get blockReward;

    GetBlockRewardResultCumulative._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBlockRewardResultCumulativeBuilder b) => b;

    factory GetBlockRewardResultCumulative([void updates(GetBlockRewardResultCumulativeBuilder b)]) = _$GetBlockRewardResultCumulative;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBlockRewardResultCumulative> get serializer => _$GetBlockRewardResultCumulativeSerializer();
}

class _$GetBlockRewardResultCumulativeSerializer implements StructuredSerializer<GetBlockRewardResultCumulative> {
    @override
    final Iterable<Type> types = const [GetBlockRewardResultCumulative, _$GetBlockRewardResultCumulative];

    @override
    final String wireName = r'GetBlockRewardResultCumulative';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBlockRewardResultCumulative object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'blockReward')
            ..add(serializers.serialize(object.blockReward,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GetBlockRewardResultCumulative deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBlockRewardResultCumulativeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.datetime = valueDes;
                    break;
                case r'blockReward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.blockReward = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

