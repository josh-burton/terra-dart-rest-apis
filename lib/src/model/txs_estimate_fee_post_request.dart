//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_estimate_fee_post_request.g.dart';

/// TxsEstimateFeePostRequest
///
/// Properties:
/// * [baseReq] 
/// * [msgs] 
abstract class TxsEstimateFeePostRequest implements Built<TxsEstimateFeePostRequest, TxsEstimateFeePostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'msgs')
    BuiltList<String>? get msgs;

    TxsEstimateFeePostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsEstimateFeePostRequestBuilder b) => b;

    factory TxsEstimateFeePostRequest([void updates(TxsEstimateFeePostRequestBuilder b)]) = _$TxsEstimateFeePostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsEstimateFeePostRequest> get serializer => _$TxsEstimateFeePostRequestSerializer();
}

class _$TxsEstimateFeePostRequestSerializer implements StructuredSerializer<TxsEstimateFeePostRequest> {
    @override
    final Iterable<Type> types = const [TxsEstimateFeePostRequest, _$TxsEstimateFeePostRequest];

    @override
    final String wireName = r'TxsEstimateFeePostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsEstimateFeePostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.msgs != null) {
            result
                ..add(r'msgs')
                ..add(serializers.serialize(object.msgs,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    TxsEstimateFeePostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsEstimateFeePostRequestBuilder();

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
                case r'msgs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.msgs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

