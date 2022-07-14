//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_volume_result_cumulative_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_volume_result_cumulative.g.dart';

/// GetTxVolumeResultCumulative
///
/// Properties:
/// * [denom] - denom name
/// * [data] - history data
abstract class GetTxVolumeResultCumulative implements Built<GetTxVolumeResultCumulative, GetTxVolumeResultCumulativeBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// history data
    @BuiltValueField(wireName: r'data')
    BuiltList<GetTxVolumeResultCumulativeData> get data;

    GetTxVolumeResultCumulative._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxVolumeResultCumulativeBuilder b) => b;

    factory GetTxVolumeResultCumulative([void updates(GetTxVolumeResultCumulativeBuilder b)]) = _$GetTxVolumeResultCumulative;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxVolumeResultCumulative> get serializer => _$GetTxVolumeResultCumulativeSerializer();
}

class _$GetTxVolumeResultCumulativeSerializer implements StructuredSerializer<GetTxVolumeResultCumulative> {
    @override
    final Iterable<Type> types = const [GetTxVolumeResultCumulative, _$GetTxVolumeResultCumulative];

    @override
    final String wireName = r'GetTxVolumeResultCumulative';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxVolumeResultCumulative object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultCumulativeData)])));
        return result;
    }

    @override
    GetTxVolumeResultCumulative deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxVolumeResultCumulativeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultCumulativeData)])) as BuiltList<GetTxVolumeResultCumulativeData>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

