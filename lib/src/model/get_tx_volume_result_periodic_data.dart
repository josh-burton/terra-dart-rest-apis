//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_volume_result_periodic_data.g.dart';

/// GetTxVolumeResultPeriodicData
///
/// Properties:
/// * [datetime] - unix time
/// * [txVolume] - periodic tx volume
abstract class GetTxVolumeResultPeriodicData implements Built<GetTxVolumeResultPeriodicData, GetTxVolumeResultPeriodicDataBuilder> {
    /// unix time
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// periodic tx volume
    @BuiltValueField(wireName: r'txVolume')
    String get txVolume;

    GetTxVolumeResultPeriodicData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxVolumeResultPeriodicDataBuilder b) => b;

    factory GetTxVolumeResultPeriodicData([void updates(GetTxVolumeResultPeriodicDataBuilder b)]) = _$GetTxVolumeResultPeriodicData;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxVolumeResultPeriodicData> get serializer => _$GetTxVolumeResultPeriodicDataSerializer();
}

class _$GetTxVolumeResultPeriodicDataSerializer implements StructuredSerializer<GetTxVolumeResultPeriodicData> {
    @override
    final Iterable<Type> types = const [GetTxVolumeResultPeriodicData, _$GetTxVolumeResultPeriodicData];

    @override
    final String wireName = r'GetTxVolumeResultPeriodicData';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxVolumeResultPeriodicData object,
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
    GetTxVolumeResultPeriodicData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxVolumeResultPeriodicDataBuilder();

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

