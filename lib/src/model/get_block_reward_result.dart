//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_block_reward_result_cumulative.dart';
import 'package:terra_dart_rest_apis/src/model/get_block_reward_result_periodic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_block_reward_result.g.dart';

/// GetBlockRewardResult
///
/// Properties:
/// * [cumulative] - cumulative history
/// * [periodic] - periodic history
abstract class GetBlockRewardResult implements Built<GetBlockRewardResult, GetBlockRewardResultBuilder> {
    /// cumulative history
    @BuiltValueField(wireName: r'cumulative')
    BuiltList<GetBlockRewardResultCumulative> get cumulative;

    /// periodic history
    @BuiltValueField(wireName: r'periodic')
    BuiltList<GetBlockRewardResultPeriodic> get periodic;

    GetBlockRewardResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBlockRewardResultBuilder b) => b;

    factory GetBlockRewardResult([void updates(GetBlockRewardResultBuilder b)]) = _$GetBlockRewardResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBlockRewardResult> get serializer => _$GetBlockRewardResultSerializer();
}

class _$GetBlockRewardResultSerializer implements StructuredSerializer<GetBlockRewardResult> {
    @override
    final Iterable<Type> types = const [GetBlockRewardResult, _$GetBlockRewardResult];

    @override
    final String wireName = r'GetBlockRewardResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBlockRewardResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'cumulative')
            ..add(serializers.serialize(object.cumulative,
                specifiedType: const FullType(BuiltList, [FullType(GetBlockRewardResultCumulative)])));
        result
            ..add(r'periodic')
            ..add(serializers.serialize(object.periodic,
                specifiedType: const FullType(BuiltList, [FullType(GetBlockRewardResultPeriodic)])));
        return result;
    }

    @override
    GetBlockRewardResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBlockRewardResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cumulative':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBlockRewardResultCumulative)])) as BuiltList<GetBlockRewardResultCumulative>;
                    result.cumulative.replace(valueDes);
                    break;
                case r'periodic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBlockRewardResultPeriodic)])) as BuiltList<GetBlockRewardResultPeriodic>;
                    result.periodic.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

