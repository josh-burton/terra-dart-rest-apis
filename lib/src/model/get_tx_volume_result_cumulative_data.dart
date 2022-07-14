//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_volume_result_cumulative_data.g.dart';

/// GetTxVolumeResultCumulativeData
///
/// Properties:
/// * [datetime] - unix time
/// * [txVolume] - time wise cumulative tx volume
abstract class GetTxVolumeResultCumulativeData implements Built<GetTxVolumeResultCumulativeData, GetTxVolumeResultCumulativeDataBuilder> {
    /// unix time
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// time wise cumulative tx volume
    @BuiltValueField(wireName: r'txVolume')
    String get txVolume;

    GetTxVolumeResultCumulativeData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxVolumeResultCumulativeDataBuilder b) => b;

    factory GetTxVolumeResultCumulativeData([void updates(GetTxVolumeResultCumulativeDataBuilder b)]) = _$GetTxVolumeResultCumulativeData;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxVolumeResultCumulativeData> get serializer => _$GetTxVolumeResultCumulativeDataSerializer();
}

class _$GetTxVolumeResultCumulativeDataSerializer implements StructuredSerializer<GetTxVolumeResultCumulativeData> {
    @override
    final Iterable<Type> types = const [GetTxVolumeResultCumulativeData, _$GetTxVolumeResultCumulativeData];

    @override
    final String wireName = r'GetTxVolumeResultCumulativeData';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxVolumeResultCumulativeData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'txVolume')
            ..add(serializers.serialize(object.txVolume,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxVolumeResultCumulativeData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxVolumeResultCumulativeDataBuilder();

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
                case r'txVolume':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txVolume = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

