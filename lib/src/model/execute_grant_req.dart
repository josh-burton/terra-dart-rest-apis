//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_grant_req.g.dart';

/// ExecuteGrantReq
///
/// Properties:
/// * [baseReq] 
/// * [msgs] 
abstract class ExecuteGrantReq implements Built<ExecuteGrantReq, ExecuteGrantReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq get baseReq;

    @BuiltValueField(wireName: r'msgs')
    BuiltList<String> get msgs;

    ExecuteGrantReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExecuteGrantReqBuilder b) => b;

    factory ExecuteGrantReq([void updates(ExecuteGrantReqBuilder b)]) = _$ExecuteGrantReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExecuteGrantReq> get serializer => _$ExecuteGrantReqSerializer();
}

class _$ExecuteGrantReqSerializer implements StructuredSerializer<ExecuteGrantReq> {
    @override
    final Iterable<Type> types = const [ExecuteGrantReq, _$ExecuteGrantReq];

    @override
    final String wireName = r'ExecuteGrantReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExecuteGrantReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'base_req')
            ..add(serializers.serialize(object.baseReq,
                specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        result
            ..add(r'msgs')
            ..add(serializers.serialize(object.msgs,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    ExecuteGrantReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExecuteGrantReqBuilder();

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

