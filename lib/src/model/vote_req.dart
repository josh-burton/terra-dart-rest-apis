//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_req.g.dart';

/// VoteReq
///
/// Properties:
/// * [baseReq] 
/// * [exchangeRate] - proof exchange rate of Luna in denom currency was used to make prevote hash; initial prevote does not require this field
/// * [salt] - proof salt was used to make prevote hash; initial prevote does not require this field
/// * [validator] - bech32 encoded address
abstract class VoteReq implements Built<VoteReq, VoteReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// proof exchange rate of Luna in denom currency was used to make prevote hash; initial prevote does not require this field
    @BuiltValueField(wireName: r'exchange_rate')
    num? get exchangeRate;

    /// proof salt was used to make prevote hash; initial prevote does not require this field
    @BuiltValueField(wireName: r'salt')
    String? get salt;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator')
    String? get validator;

    VoteReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteReqBuilder b) => b;

    factory VoteReq([void updates(VoteReqBuilder b)]) = _$VoteReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoteReq> get serializer => _$VoteReqSerializer();
}

class _$VoteReqSerializer implements StructuredSerializer<VoteReq> {
    @override
    final Iterable<Type> types = const [VoteReq, _$VoteReq];

    @override
    final String wireName = r'VoteReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoteReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(num)));
        }
        if (object.salt != null) {
            result
                ..add(r'salt')
                ..add(serializers.serialize(object.salt,
                    specifiedType: const FullType(String)));
        }
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    VoteReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteReqBuilder();

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
                case r'exchange_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.exchangeRate = valueDes;
                    break;
                case r'salt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.salt = valueDes;
                    break;
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validator = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

