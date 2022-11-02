//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slashing_parameters_get200_response.g.dart';

/// SlashingParametersGet200Response
///
/// Properties:
/// * [signedBlocksWindow] 
/// * [minSignedPerWindow] 
/// * [downtimeJailDuration] 
/// * [slashFractionDoubleSign] 
/// * [slashFractionDowntime] 
abstract class SlashingParametersGet200Response implements Built<SlashingParametersGet200Response, SlashingParametersGet200ResponseBuilder> {
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

    SlashingParametersGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlashingParametersGet200ResponseBuilder b) => b;

    factory SlashingParametersGet200Response([void updates(SlashingParametersGet200ResponseBuilder b)]) = _$SlashingParametersGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlashingParametersGet200Response> get serializer => _$SlashingParametersGet200ResponseSerializer();
}

class _$SlashingParametersGet200ResponseSerializer implements StructuredSerializer<SlashingParametersGet200Response> {
    @override
    final Iterable<Type> types = const [SlashingParametersGet200Response, _$SlashingParametersGet200Response];

    @override
    final String wireName = r'SlashingParametersGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlashingParametersGet200Response object,
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
    SlashingParametersGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlashingParametersGet200ResponseBuilder();

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

