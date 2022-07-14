//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_volume_result_cumulative.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_volume_result_periodic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_volume_result.g.dart';

/// GetTxVolumeResult
///
/// Properties:
/// * [cumulative] - 
/// * [periodic] - 
abstract class GetTxVolumeResult implements Built<GetTxVolumeResult, GetTxVolumeResultBuilder> {
    /// 
    @BuiltValueField(wireName: r'cumulative')
    BuiltList<GetTxVolumeResultCumulative> get cumulative;

    /// 
    @BuiltValueField(wireName: r'periodic')
    BuiltList<GetTxVolumeResultPeriodic> get periodic;

    GetTxVolumeResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxVolumeResultBuilder b) => b;

    factory GetTxVolumeResult([void updates(GetTxVolumeResultBuilder b)]) = _$GetTxVolumeResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxVolumeResult> get serializer => _$GetTxVolumeResultSerializer();
}

class _$GetTxVolumeResultSerializer implements StructuredSerializer<GetTxVolumeResult> {
    @override
    final Iterable<Type> types = const [GetTxVolumeResult, _$GetTxVolumeResult];

    @override
    final String wireName = r'GetTxVolumeResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxVolumeResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'cumulative')
            ..add(serializers.serialize(object.cumulative,
                specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultCumulative)])));
        result
            ..add(r'periodic')
            ..add(serializers.serialize(object.periodic,
                specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultPeriodic)])));
        return result;
    }

    @override
    GetTxVolumeResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxVolumeResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cumulative':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultCumulative)])) as BuiltList<GetTxVolumeResultCumulative>;
                    result.cumulative.replace(valueDes);
                    break;
                case r'periodic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultPeriodic)])) as BuiltList<GetTxVolumeResultPeriodic>;
                    result.periodic.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

