//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_account_growth_result_cumulative.dart';
import 'package:terra_dart_rest_apis/src/model/get_account_growth_result_periodic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_growth_result.g.dart';

/// GetAccountGrowthResult
///
/// Properties:
/// * [cumulative] - cumulative history data
/// * [periodic] - periodic history
abstract class GetAccountGrowthResult implements Built<GetAccountGrowthResult, GetAccountGrowthResultBuilder> {
    /// cumulative history data
    @BuiltValueField(wireName: r'cumulative')
    BuiltList<GetAccountGrowthResultCumulative> get cumulative;

    /// periodic history
    @BuiltValueField(wireName: r'periodic')
    BuiltList<GetAccountGrowthResultPeriodic> get periodic;

    GetAccountGrowthResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAccountGrowthResultBuilder b) => b;

    factory GetAccountGrowthResult([void updates(GetAccountGrowthResultBuilder b)]) = _$GetAccountGrowthResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAccountGrowthResult> get serializer => _$GetAccountGrowthResultSerializer();
}

class _$GetAccountGrowthResultSerializer implements StructuredSerializer<GetAccountGrowthResult> {
    @override
    final Iterable<Type> types = const [GetAccountGrowthResult, _$GetAccountGrowthResult];

    @override
    final String wireName = r'GetAccountGrowthResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAccountGrowthResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'cumulative')
            ..add(serializers.serialize(object.cumulative,
                specifiedType: const FullType(BuiltList, [FullType(GetAccountGrowthResultCumulative)])));
        result
            ..add(r'periodic')
            ..add(serializers.serialize(object.periodic,
                specifiedType: const FullType(BuiltList, [FullType(GetAccountGrowthResultPeriodic)])));
        return result;
    }

    @override
    GetAccountGrowthResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAccountGrowthResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cumulative':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetAccountGrowthResultCumulative)])) as BuiltList<GetAccountGrowthResultCumulative>;
                    result.cumulative.replace(valueDes);
                    break;
                case r'periodic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetAccountGrowthResultPeriodic)])) as BuiltList<GetAccountGrowthResultPeriodic>;
                    result.periodic.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

