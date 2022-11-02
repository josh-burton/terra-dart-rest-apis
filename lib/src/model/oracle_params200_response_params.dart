//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/denom_the_object_to_hold_configurations_of_each_denom.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [votePeriod] 
/// * [voteThreshold] 
/// * [rewardBand] 
/// * [rewardDistributionWindow] 
/// * [whitelist] 
/// * [slashFraction] 
/// * [slashWindow] 
/// * [minValidPerWindow] 
abstract class OracleParams200ResponseParams implements Built<OracleParams200ResponseParams, OracleParams200ResponseParamsBuilder> {
    @BuiltValueField(wireName: r'vote_period')
    String? get votePeriod;

    @BuiltValueField(wireName: r'vote_threshold')
    String? get voteThreshold;

    @BuiltValueField(wireName: r'reward_band')
    String? get rewardBand;

    @BuiltValueField(wireName: r'reward_distribution_window')
    String? get rewardDistributionWindow;

    @BuiltValueField(wireName: r'whitelist')
    BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>? get whitelist;

    @BuiltValueField(wireName: r'slash_fraction')
    String? get slashFraction;

    @BuiltValueField(wireName: r'slash_window')
    String? get slashWindow;

    @BuiltValueField(wireName: r'min_valid_per_window')
    String? get minValidPerWindow;

    OracleParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleParams200ResponseParamsBuilder b) => b;

    factory OracleParams200ResponseParams([void updates(OracleParams200ResponseParamsBuilder b)]) = _$OracleParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleParams200ResponseParams> get serializer => _$OracleParams200ResponseParamsSerializer();
}

class _$OracleParams200ResponseParamsSerializer implements StructuredSerializer<OracleParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [OracleParams200ResponseParams, _$OracleParams200ResponseParams];

    @override
    final String wireName = r'OracleParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleParams200ResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votePeriod != null) {
            result
                ..add(r'vote_period')
                ..add(serializers.serialize(object.votePeriod,
                    specifiedType: const FullType(String)));
        }
        if (object.voteThreshold != null) {
            result
                ..add(r'vote_threshold')
                ..add(serializers.serialize(object.voteThreshold,
                    specifiedType: const FullType(String)));
        }
        if (object.rewardBand != null) {
            result
                ..add(r'reward_band')
                ..add(serializers.serialize(object.rewardBand,
                    specifiedType: const FullType(String)));
        }
        if (object.rewardDistributionWindow != null) {
            result
                ..add(r'reward_distribution_window')
                ..add(serializers.serialize(object.rewardDistributionWindow,
                    specifiedType: const FullType(String)));
        }
        if (object.whitelist != null) {
            result
                ..add(r'whitelist')
                ..add(serializers.serialize(object.whitelist,
                    specifiedType: const FullType(BuiltList, [FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)])));
        }
        if (object.slashFraction != null) {
            result
                ..add(r'slash_fraction')
                ..add(serializers.serialize(object.slashFraction,
                    specifiedType: const FullType(String)));
        }
        if (object.slashWindow != null) {
            result
                ..add(r'slash_window')
                ..add(serializers.serialize(object.slashWindow,
                    specifiedType: const FullType(String)));
        }
        if (object.minValidPerWindow != null) {
            result
                ..add(r'min_valid_per_window')
                ..add(serializers.serialize(object.minValidPerWindow,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OracleParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleParams200ResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votePeriod = valueDes;
                    break;
                case r'vote_threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voteThreshold = valueDes;
                    break;
                case r'reward_band':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rewardBand = valueDes;
                    break;
                case r'reward_distribution_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rewardDistributionWindow = valueDes;
                    break;
                case r'whitelist':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)])) as BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>;
                    result.whitelist.replace(valueDes);
                    break;
                case r'slash_fraction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slashFraction = valueDes;
                    break;
                case r'slash_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slashWindow = valueDes;
                    break;
                case r'min_valid_per_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minValidPerWindow = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

