//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_params.g.dart';

/// OracleParams
///
/// Properties:
/// * [votePeriod] 
/// * [voteThreshold] 
/// * [dropThreshold] 
/// * [oracleRewardBand] 
abstract class OracleParams implements Built<OracleParams, OracleParamsBuilder> {
    @BuiltValueField(wireName: r'vote_period')
    num? get votePeriod;

    @BuiltValueField(wireName: r'vote_threshold')
    num? get voteThreshold;

    @BuiltValueField(wireName: r'drop_threshold')
    num? get dropThreshold;

    @BuiltValueField(wireName: r'oracle_reward_band')
    num? get oracleRewardBand;

    OracleParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleParamsBuilder b) => b;

    factory OracleParams([void updates(OracleParamsBuilder b)]) = _$OracleParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleParams> get serializer => _$OracleParamsSerializer();
}

class _$OracleParamsSerializer implements StructuredSerializer<OracleParams> {
    @override
    final Iterable<Type> types = const [OracleParams, _$OracleParams];

    @override
    final String wireName = r'OracleParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votePeriod != null) {
            result
                ..add(r'vote_period')
                ..add(serializers.serialize(object.votePeriod,
                    specifiedType: const FullType(num)));
        }
        if (object.voteThreshold != null) {
            result
                ..add(r'vote_threshold')
                ..add(serializers.serialize(object.voteThreshold,
                    specifiedType: const FullType(num)));
        }
        if (object.dropThreshold != null) {
            result
                ..add(r'drop_threshold')
                ..add(serializers.serialize(object.dropThreshold,
                    specifiedType: const FullType(num)));
        }
        if (object.oracleRewardBand != null) {
            result
                ..add(r'oracle_reward_band')
                ..add(serializers.serialize(object.oracleRewardBand,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    OracleParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.votePeriod = valueDes;
                    break;
                case r'vote_threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.voteThreshold = valueDes;
                    break;
                case r'drop_threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.dropThreshold = valueDes;
                    break;
                case r'oracle_reward_band':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.oracleRewardBand = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

