//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_slashing_v1beta1_params.g.dart';

/// Params represents the parameters used for by the slashing module.
///
/// Properties:
/// * [signedBlocksWindow] 
/// * [minSignedPerWindow] 
/// * [downtimeJailDuration] 
/// * [slashFractionDoubleSign] 
/// * [slashFractionDowntime] 
abstract class CosmosSlashingV1beta1Params implements Built<CosmosSlashingV1beta1Params, CosmosSlashingV1beta1ParamsBuilder> {
    @BuiltValueField(wireName: r'signed_blocks_window')
    String? get signedBlocksWindow;

    @BuiltValueField(wireName: r'min_signed_per_window')
    String? get minSignedPerWindow;

    @BuiltValueField(wireName: r'downtime_jail_duration')
    String? get downtimeJailDuration;

    @BuiltValueField(wireName: r'slash_fraction_double_sign')
    String? get slashFractionDoubleSign;

    @BuiltValueField(wireName: r'slash_fraction_downtime')
    String? get slashFractionDowntime;

    CosmosSlashingV1beta1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosSlashingV1beta1ParamsBuilder b) => b;

    factory CosmosSlashingV1beta1Params([void updates(CosmosSlashingV1beta1ParamsBuilder b)]) = _$CosmosSlashingV1beta1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosSlashingV1beta1Params> get serializer => _$CosmosSlashingV1beta1ParamsSerializer();
}

class _$CosmosSlashingV1beta1ParamsSerializer implements StructuredSerializer<CosmosSlashingV1beta1Params> {
    @override
    final Iterable<Type> types = const [CosmosSlashingV1beta1Params, _$CosmosSlashingV1beta1Params];

    @override
    final String wireName = r'CosmosSlashingV1beta1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosSlashingV1beta1Params object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signedBlocksWindow != null) {
            result
                ..add(r'signed_blocks_window')
                ..add(serializers.serialize(object.signedBlocksWindow,
                    specifiedType: const FullType(String)));
        }
        if (object.minSignedPerWindow != null) {
            result
                ..add(r'min_signed_per_window')
                ..add(serializers.serialize(object.minSignedPerWindow,
                    specifiedType: const FullType(String)));
        }
        if (object.downtimeJailDuration != null) {
            result
                ..add(r'downtime_jail_duration')
                ..add(serializers.serialize(object.downtimeJailDuration,
                    specifiedType: const FullType(String)));
        }
        if (object.slashFractionDoubleSign != null) {
            result
                ..add(r'slash_fraction_double_sign')
                ..add(serializers.serialize(object.slashFractionDoubleSign,
                    specifiedType: const FullType(String)));
        }
        if (object.slashFractionDowntime != null) {
            result
                ..add(r'slash_fraction_downtime')
                ..add(serializers.serialize(object.slashFractionDowntime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosSlashingV1beta1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosSlashingV1beta1ParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signed_blocks_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signedBlocksWindow = valueDes;
                    break;
                case r'min_signed_per_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minSignedPerWindow = valueDes;
                    break;
                case r'downtime_jail_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.downtimeJailDuration = valueDes;
                    break;
                case r'slash_fraction_double_sign':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slashFractionDoubleSign = valueDes;
                    break;
                case r'slash_fraction_downtime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slashFractionDowntime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

