//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoke_grant_req.g.dart';

/// RevokeGrantReq
///
/// Properties:
/// * [baseReq] 
abstract class RevokeGrantReq implements Built<RevokeGrantReq, RevokeGrantReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq get baseReq;

    RevokeGrantReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RevokeGrantReqBuilder b) => b;

    factory RevokeGrantReq([void updates(RevokeGrantReqBuilder b)]) = _$RevokeGrantReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<RevokeGrantReq> get serializer => _$RevokeGrantReqSerializer();
}

class _$RevokeGrantReqSerializer implements StructuredSerializer<RevokeGrantReq> {
    @override
    final Iterable<Type> types = const [RevokeGrantReq, _$RevokeGrantReq];

    @override
    final String wireName = r'RevokeGrantReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, RevokeGrantReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'base_req')
            ..add(serializers.serialize(object.baseReq,
                specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        return result;
    }

    @override
    RevokeGrantReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RevokeGrantReqBuilder();

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
            }
        }
        return result.build();
    }
}

