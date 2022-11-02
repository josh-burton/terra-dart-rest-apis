//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_voters_validator_aggregate_prevote_get200_response.g.dart';

/// OracleVotersValidatorAggregatePrevoteGet200Response
///
/// Properties:
/// * [hash] 
/// * [voter] - bech32 encoded address
/// * [submitBlock] 
abstract class OracleVotersValidatorAggregatePrevoteGet200Response implements Built<OracleVotersValidatorAggregatePrevoteGet200Response, OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'submit_block')
    num? get submitBlock;

    OracleVotersValidatorAggregatePrevoteGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder b) => b;

    factory OracleVotersValidatorAggregatePrevoteGet200Response([void updates(OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder b)]) = _$OracleVotersValidatorAggregatePrevoteGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleVotersValidatorAggregatePrevoteGet200Response> get serializer => _$OracleVotersValidatorAggregatePrevoteGet200ResponseSerializer();
}

class _$OracleVotersValidatorAggregatePrevoteGet200ResponseSerializer implements StructuredSerializer<OracleVotersValidatorAggregatePrevoteGet200Response> {
    @override
    final Iterable<Type> types = const [OracleVotersValidatorAggregatePrevoteGet200Response, _$OracleVotersValidatorAggregatePrevoteGet200Response];

    @override
    final String wireName = r'OracleVotersValidatorAggregatePrevoteGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleVotersValidatorAggregatePrevoteGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.submitBlock != null) {
            result
                ..add(r'submit_block')
                ..add(serializers.serialize(object.submitBlock,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    OracleVotersValidatorAggregatePrevoteGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'submit_block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.submitBlock = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

