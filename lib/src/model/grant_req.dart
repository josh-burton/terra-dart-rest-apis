//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_req.g.dart';

/// GrantReq
///
/// Properties:
/// * [baseReq] 
/// * [period] - nano second of time duration
/// * [limit] - required when grant MsgType == send
abstract class GrantReq implements Built<GrantReq, GrantReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq get baseReq;

    /// nano second of time duration
    @BuiltValueField(wireName: r'period')
    String get period;

    /// required when grant MsgType == send
    @BuiltValueField(wireName: r'limit')
    BuiltList<Coin>? get limit;

    GrantReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantReqBuilder b) => b;

    factory GrantReq([void updates(GrantReqBuilder b)]) = _$GrantReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantReq> get serializer => _$GrantReqSerializer();
}

class _$GrantReqSerializer implements StructuredSerializer<GrantReq> {
    @override
    final Iterable<Type> types = const [GrantReq, _$GrantReq];

    @override
    final String wireName = r'GrantReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'base_req')
            ..add(serializers.serialize(object.baseReq,
                specifiedType: const FullType(BaseReq)));
        result
            ..add(r'period')
            ..add(serializers.serialize(object.period,
                specifiedType: const FullType(String)));
        if (object.limit != null) {
            result
                ..add(r'limit')
                ..add(serializers.serialize(object.limit,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    GrantReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantReqBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.period = valueDes;
                    break;
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.limit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

