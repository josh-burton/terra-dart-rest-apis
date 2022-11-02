//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_voters_validator_feeder_get_request.g.dart';

/// OracleVotersValidatorFeederGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [feeder] - bech32 encoded address
abstract class OracleVotersValidatorFeederGetRequest implements Built<OracleVotersValidatorFeederGetRequest, OracleVotersValidatorFeederGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'feeder')
    String? get feeder;

    OracleVotersValidatorFeederGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleVotersValidatorFeederGetRequestBuilder b) => b;

    factory OracleVotersValidatorFeederGetRequest([void updates(OracleVotersValidatorFeederGetRequestBuilder b)]) = _$OracleVotersValidatorFeederGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleVotersValidatorFeederGetRequest> get serializer => _$OracleVotersValidatorFeederGetRequestSerializer();
}

class _$OracleVotersValidatorFeederGetRequestSerializer implements StructuredSerializer<OracleVotersValidatorFeederGetRequest> {
    @override
    final Iterable<Type> types = const [OracleVotersValidatorFeederGetRequest, _$OracleVotersValidatorFeederGetRequest];

    @override
    final String wireName = r'OracleVotersValidatorFeederGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleVotersValidatorFeederGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.feeder != null) {
            result
                ..add(r'feeder')
                ..add(serializers.serialize(object.feeder,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OracleVotersValidatorFeederGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleVotersValidatorFeederGetRequestBuilder();

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
                case r'feeder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeder = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

