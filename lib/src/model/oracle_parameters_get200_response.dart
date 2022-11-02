//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_parameters_get200_response.g.dart';

/// OracleParametersGet200Response
///
/// Properties:
/// * [votePeriod] 
/// * [voteThreshold] 
/// * [dropThreshold] 
/// * [oracleRewardBand] 
abstract class OracleParametersGet200Response implements Built<OracleParametersGet200Response, OracleParametersGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'vote_period')
    num? get votePeriod;

    @BuiltValueField(wireName: r'vote_threshold')
    num? get voteThreshold;

    @BuiltValueField(wireName: r'drop_threshold')
    num? get dropThreshold;

    @BuiltValueField(wireName: r'oracle_reward_band')
    num? get oracleRewardBand;

    OracleParametersGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleParametersGet200ResponseBuilder b) => b;

    factory OracleParametersGet200Response([void updates(OracleParametersGet200ResponseBuilder b)]) = _$OracleParametersGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleParametersGet200Response> get serializer => _$OracleParametersGet200ResponseSerializer();
}

class _$OracleParametersGet200ResponseSerializer implements StructuredSerializer<OracleParametersGet200Response> {
    @override
    final Iterable<Type> types = const [OracleParametersGet200Response, _$OracleParametersGet200Response];

    @override
    final String wireName = r'OracleParametersGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleParametersGet200Response object,
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
    OracleParametersGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleParametersGet200ResponseBuilder();

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

