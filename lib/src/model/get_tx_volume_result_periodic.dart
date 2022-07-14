//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_volume_result_periodic_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_volume_result_periodic.g.dart';

/// GetTxVolumeResultPeriodic
///
/// Properties:
/// * [denom] - denom name
/// * [data] - 
abstract class GetTxVolumeResultPeriodic implements Built<GetTxVolumeResultPeriodic, GetTxVolumeResultPeriodicBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'data')
    BuiltList<GetTxVolumeResultPeriodicData> get data;

    GetTxVolumeResultPeriodic._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxVolumeResultPeriodicBuilder b) => b;

    factory GetTxVolumeResultPeriodic([void updates(GetTxVolumeResultPeriodicBuilder b)]) = _$GetTxVolumeResultPeriodic;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxVolumeResultPeriodic> get serializer => _$GetTxVolumeResultPeriodicSerializer();
}

class _$GetTxVolumeResultPeriodicSerializer implements StructuredSerializer<GetTxVolumeResultPeriodic> {
    @override
    final Iterable<Type> types = const [GetTxVolumeResultPeriodic, _$GetTxVolumeResultPeriodic];

    @override
    final String wireName = r'GetTxVolumeResultPeriodic';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxVolumeResultPeriodic object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultPeriodicData)])));
        return result;
    }

    @override
    GetTxVolumeResultPeriodic deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxVolumeResultPeriodicBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetTxVolumeResultPeriodicData)])) as BuiltList<GetTxVolumeResultPeriodicData>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

