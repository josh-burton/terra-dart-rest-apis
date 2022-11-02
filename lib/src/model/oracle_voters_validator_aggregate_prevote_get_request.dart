//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_voters_validator_aggregate_prevote_get_request.g.dart';

/// OracleVotersValidatorAggregatePrevoteGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [exchangeRates] - exchange rates of Luna in denom currencies are to make aggregate prevote hash; this field is required to submit prevote in case absence of hash
/// * [salt] - salt is to make prevote hash; this field is required to submit prevote in case  absence of hash
/// * [hash] - hex string; hash of next vote; empty == skip prevote
abstract class OracleVotersValidatorAggregatePrevoteGetRequest implements Built<OracleVotersValidatorAggregatePrevoteGetRequest, OracleVotersValidatorAggregatePrevoteGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// exchange rates of Luna in denom currencies are to make aggregate prevote hash; this field is required to submit prevote in case absence of hash
    @BuiltValueField(wireName: r'exchange_rates')
    String? get exchangeRates;

    /// salt is to make prevote hash; this field is required to submit prevote in case  absence of hash
    @BuiltValueField(wireName: r'salt')
    String? get salt;

    /// hex string; hash of next vote; empty == skip prevote
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    OracleVotersValidatorAggregatePrevoteGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleVotersValidatorAggregatePrevoteGetRequestBuilder b) => b;

    factory OracleVotersValidatorAggregatePrevoteGetRequest([void updates(OracleVotersValidatorAggregatePrevoteGetRequestBuilder b)]) = _$OracleVotersValidatorAggregatePrevoteGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleVotersValidatorAggregatePrevoteGetRequest> get serializer => _$OracleVotersValidatorAggregatePrevoteGetRequestSerializer();
}

class _$OracleVotersValidatorAggregatePrevoteGetRequestSerializer implements StructuredSerializer<OracleVotersValidatorAggregatePrevoteGetRequest> {
    @override
    final Iterable<Type> types = const [OracleVotersValidatorAggregatePrevoteGetRequest, _$OracleVotersValidatorAggregatePrevoteGetRequest];

    @override
    final String wireName = r'OracleVotersValidatorAggregatePrevoteGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleVotersValidatorAggregatePrevoteGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.exchangeRates != null) {
            result
                ..add(r'exchange_rates')
                ..add(serializers.serialize(object.exchangeRates,
                    specifiedType: const FullType(String)));
        }
        if (object.salt != null) {
            result
                ..add(r'salt')
                ..add(serializers.serialize(object.salt,
                    specifiedType: const FullType(String)));
        }
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OracleVotersValidatorAggregatePrevoteGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleVotersValidatorAggregatePrevoteGetRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)) as TxsEstimateFeePostRequestBaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'exchange_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchangeRates = valueDes;
                    break;
                case r'salt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.salt = valueDes;
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

