//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/account2.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sendcoinsfromoneaccounttoanother_request.g.dart';

/// SendcoinsfromoneaccounttoanotherRequest
///
/// Properties:
/// * [baseReq] 
/// * [coins] - 
abstract class SendcoinsfromoneaccounttoanotherRequest implements Built<SendcoinsfromoneaccounttoanotherRequest, SendcoinsfromoneaccounttoanotherRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// 
    @BuiltValueField(wireName: r'coins')
    BuiltList<Coin>? get coins;

    SendcoinsfromoneaccounttoanotherRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendcoinsfromoneaccounttoanotherRequestBuilder b) => b;

    factory SendcoinsfromoneaccounttoanotherRequest([void updates(SendcoinsfromoneaccounttoanotherRequestBuilder b)]) = _$SendcoinsfromoneaccounttoanotherRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendcoinsfromoneaccounttoanotherRequest> get serializer => _$SendcoinsfromoneaccounttoanotherRequestSerializer();
}

class _$SendcoinsfromoneaccounttoanotherRequestSerializer implements StructuredSerializer<SendcoinsfromoneaccounttoanotherRequest> {
    @override
    final Iterable<Type> types = const [SendcoinsfromoneaccounttoanotherRequest, _$SendcoinsfromoneaccounttoanotherRequest];

    @override
    final String wireName = r'SendcoinsfromoneaccounttoanotherRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendcoinsfromoneaccounttoanotherRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.coins != null) {
            result
                ..add(r'coins')
                ..add(serializers.serialize(object.coins,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    SendcoinsfromoneaccounttoanotherRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendcoinsfromoneaccounttoanotherRequestBuilder();

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
                case r'coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

